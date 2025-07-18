import asyncio
from fastapi.websockets import WebSocketState
import keyboard
from fastapi import WebSocket

from enums import Events
from services.base_service import BaseService


class HotkeysService(BaseService):
    def __init__(self):
        """Initialize the HotkeysService, setting up the WebSocket and listener state."""
        super().__init__()
        self.websocket = None
        self.listeners_active = False
        self.logger.info(f"{self.__class__.__name__} initialized")

    def start(self, websocket: WebSocket):
        """Start the HotkeysService by registering hotkeys and starting key listeners.

        Args:
            websocket (WebSocket): The WebSocket connection to interact with.
        """
        self.logger.debug(f"Starting {self.__class__.__name__}")
        self.websocket = websocket
        self.register_all_hotkeys()
        self.start_listening_keys()
        self.logger.info(f"{self.__class__.__name__} started successfully with WebSocket.")

    async def _send_event(self, event: str):
        """Send an event through the WebSocket if the connection is active.

        Args:
            event (str): The event to send through the WebSocket.
        """
        if self.websocket and not self.websocket.client_state == WebSocketState.DISCONNECTED:
            self.logger.debug(f"[{self.__class__.__name__}] Sending {event}")
            try:
                await self.websocket.send_text(event)
                self.logger.debug(f"Event '{event}' sent successfully.")
            except Exception as e:
                self.logger.exception(f"[{self.__class__.__name__}] Error while sending event '{event}'")
    
    def register_hotkey(self, hotkey: str, callback: callable, args: tuple = ()):
        """Register a hotkey with a callback function.

        Args:
            hotkey (str): The hotkey to listen for.
            callback (callable): The function to call when the hotkey is pressed.
            args (tuple, optional): Arguments to pass to the callback. Defaults to ().
        """
        self.logger.debug(f"Registering hotkey: {hotkey}")
        keyboard.add_hotkey(hotkey, callback, args)
        self.logger.info(f"Hotkey '{hotkey}' registered.")

    def register_all_hotkeys(self):
        """Register custom hotkeys to send specific events."""
        self.logger.debug("Registering default hotkeys.")
        self.register_hotkey("lctrl+shift", lambda: asyncio.run(self._send_event(Events.TOGGLE_VISIBILITY.value)))
        self.register_hotkey("lctrl+alt+=", lambda: asyncio.run(self._send_event(Events.TOGGLE_MOVEMENT.value)))

        self.logger.info("Default hotkeys registered successfully.")

    def start_listening_keys(self):
        """Listen for key presses to trigger WebSocket events."""
        self.logger.debug("Starting to listen for key events.")
        self.listeners_active = True
        keyboard.on_press_key("f", lambda _: asyncio.run(self._send_event(Events.F_DOWN.value)))
        keyboard.on_release_key("f", lambda _: asyncio.run(self._send_event(Events.F_UP.value)))

        self.logger.info("Key listeners activated.")

    def stop_listening_keys(self):
        """Remove key listeners if WebSocket is disconnected."""
        self.logger.debug("Attempting to stop listening for key events.")
        if self.listeners_active:
            keyboard.unhook_all()
            self.listeners_active = False
            self.logger.info("Key listeners successfully removed.")
        else:
            self.logger.info("No active key listeners to remove.")
