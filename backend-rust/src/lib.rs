use std::collections::VecDeque;
use std::ffi::{CStr, CString};
use std::os::raw::c_char;
use std::sync::{Arc, Mutex};
use std::thread;

use lazy_static::lazy_static;
use rdev::{listen, Event, EventType, Key};

lazy_static! {
    static ref REGISTERED_HOTKEYS: Arc<Mutex<Vec<Vec<Key>>>> =
        Arc::new(Mutex::new(Vec::new()));
    static ref EVENT_QUEUE: Arc<Mutex<VecDeque<String>>> =
        Arc::new(Mutex::new(VecDeque::new()));
}

fn parse_hotkey_string(hotkey_str: &str) -> Vec<Key> {
    println!("[RUST]: REGISTERING => {}", hotkey_str);
    hotkey_str
        .split('+')
        .filter_map(|k| match k.trim() {
            // Modifiers
            "ControlLeft" => Some(Key::ControlLeft),
            "ControlRight" => Some(Key::ControlRight),
            "Alt" => Some(Key::Alt),
            "AltGr" => Some(Key::AltGr),
            "ShiftLeft" => Some(Key::ShiftLeft),
            "ShiftRight" => Some(Key::ShiftRight),
            // Keys
            "CapsLock" => Some(Key::CapsLock),
            "Tab" => Some(Key::Tab),
            "KeyF" => Some(Key::KeyF),
            "Equal" => Some(Key::Equal),
            // Function Keys
            "F1" => Some(Key::F1),
            "F2" => Some(Key::F2),
            "F3" => Some(Key::F3),
            "F4" => Some(Key::F4),
            "F5" => Some(Key::F5),
            "F6" => Some(Key::F6),
            "F7" => Some(Key::F7),
            "F8" => Some(Key::F8),
            "F9" => Some(Key::F9),
            "F10" => Some(Key::F10),
            "F11" => Some(Key::F11),
            "F12" => Some(Key::F12),
            // Extend this for more keys
            _ => None
        })
        .collect()
}

fn match_hotkey(current: &[Key], registered: &[Key]) -> bool {
    registered.len() == current.len() && registered.iter().all(|k| current.contains(k))
}

#[no_mangle]
pub extern "C" fn register_hotkey(hotkey: *const c_char) {
    let c_str = unsafe { CStr::from_ptr(hotkey) };
    if let Ok(hotkey_str) = c_str.to_str() {
        let keys = parse_hotkey_string(hotkey_str);
        let mut list = REGISTERED_HOTKEYS.lock().unwrap();
        list.push(keys);
    }
}

#[no_mangle]
pub extern "C" fn start_listening() {
    let hotkeys = REGISTERED_HOTKEYS.clone();
    let queue = EVENT_QUEUE.clone();

    thread::spawn(move || {
        let mut pressed_keys = Vec::<Key>::new();

        let _ = listen(move |event: Event| {
            match event.event_type {
                EventType::KeyPress(key) => {
                    if !pressed_keys.contains(&key) {
                        pressed_keys.push(key);
                    }

                    let hk = hotkeys.lock().unwrap();
                    for keys in hk.iter() {
                        if match_hotkey(&pressed_keys, keys) {
                            let label = keys
                                .iter()
                                .map(|k| format!("{:?}", k))
                                .collect::<Vec<String>>()
                                .join("+");
                            let msg = format!("HOTKEY_TRIGGERED:{}", label);
                            queue.lock().unwrap().push_back(msg);
                        }
                    }
                }
                EventType::KeyRelease(key) => {
                    pressed_keys.retain(|k| *k != key);
                }
                _ => {}
            }
        });
    });
}

#[no_mangle]
pub extern "C" fn poll_event() -> *const c_char {
    let mut queue = EVENT_QUEUE.lock().unwrap();
    if let Some(msg) = queue.pop_front() {
        let cstring = CString::new(msg).unwrap();
        cstring.into_raw() // Must be freed by Dart if needed
    } else {
        std::ptr::null()
    }
}
