part of 'ammo_cubit.dart';

@freezed
class AmmoState with _$AmmoState {
  const factory AmmoState.initial() = _Initial;
  const factory AmmoState.loadingAmmo() = _LoadingAmmo;
  const factory AmmoState.loadedAmmo(AmmoList ammoList) = _LoadedAmmo;
  const factory AmmoState.error(
    Object e, {
    StackTrace? stackTrace,
  }) = _Error;
}
