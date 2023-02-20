import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/data/model/ammo_list.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/data/repository/ammo_datasource.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/data/repository/ammo_repository.dart';

part 'ammo_state.dart';
part 'ammo_cubit.freezed.dart';

class AmmoCubit extends Cubit<AmmoState> {
  AmmoCubit() : super(const AmmoState.initial()) {
    fetchAmmo();
  }
  final AmmoRepository _repository = AmmoDatasource();

  Future<void> fetchAmmo() async {
    emit(const _LoadingAmmo());
    try {
      final response = await _repository.fetchAmmos();
      List<Ammo> ammo = [...response.ammo];
      ammo.sort(
        (a, b) => a.caliber?.compareTo(b.caliber ?? "") ?? 0,
      );
      emit(_LoadedAmmo(AmmoList(ammo: ammo)));
    } catch (e, s) {
      log(
        "Error while fetching Ammos",
        error: e,
        stackTrace: s,
      );
      emit(_Error(e, stackTrace: s));
    }
  }
}
