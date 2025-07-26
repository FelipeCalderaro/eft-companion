// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigClass _$ConfigClassFromJson(Map<String, dynamic> json) => _ConfigClass(
  hotkeys: (json['hotkeys'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(
      $enumDecode(_$EventsEnumMap, k),
      (e as List<dynamic>).map((e) => $enumDecode(_$KeysEnumMap, e)).toList(),
    ),
  ),
);

Map<String, dynamic> _$ConfigClassToJson(
  _ConfigClass instance,
) => <String, dynamic>{
  'hotkeys': instance.hotkeys.map(
    (k, e) =>
        MapEntry(_$EventsEnumMap[k]!, e.map((e) => _$KeysEnumMap[e]!).toList()),
  ),
};

const _$KeysEnumMap = {
  Keys.ControlLeft: 'ControlLeft',
  Keys.ControlRight: 'ControlRight',
  Keys.Alt: 'Alt',
  Keys.AltGr: 'AltGr',
  Keys.ShiftLeft: 'ShiftLeft',
  Keys.ShiftRight: 'ShiftRight',
  Keys.CapsLock: 'CapsLock',
  Keys.Tab: 'Tab',
  Keys.Equal: 'Equal',
  Keys.KeyF: 'KeyF',
  Keys.F1: 'F1',
  Keys.F2: 'F2',
  Keys.F3: 'F3',
  Keys.F4: 'F4',
  Keys.F5: 'F5',
  Keys.F6: 'F6',
  Keys.F7: 'F7',
  Keys.F8: 'F8',
  Keys.F9: 'F9',
  Keys.F10: 'F10',
  Keys.F11: 'F11',
  Keys.F12: 'F12',
};

const _$EventsEnumMap = {
  Events.toggleVisibility: 'toggleVisibility',
  Events.toggleMovement: 'toggleMovement',
};
