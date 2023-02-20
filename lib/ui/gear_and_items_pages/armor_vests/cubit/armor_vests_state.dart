part of 'armor_vests_cubit.dart';

@freezed
class ArmorVestsState with _$ArmorVestsState {
  const factory ArmorVestsState.initial() = _Initial;
  const factory ArmorVestsState.loadingArmorList() = _LoadingArmorList;
  const factory ArmorVestsState.loadedArmorList(ArmorList armorList) =
      _LoadedArmorList;
  const factory ArmorVestsState.error(
    Object e, {
    StackTrace? stackTrace,
  }) = _Error;
}
