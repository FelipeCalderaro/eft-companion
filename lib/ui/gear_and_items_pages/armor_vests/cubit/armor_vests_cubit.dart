import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/data/model/armor_list_model.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/data/repository/armor_list_datasource.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/data/repository/armor_list_repository.dart';

part 'armor_vests_state.dart';
part 'armor_vests_cubit.freezed.dart';

class ArmorVestsCubit extends Cubit<ArmorVestsState> {
  ArmorVestsCubit() : super(const ArmorVestsState.initial()) {
    fetch();
  }
  final ArmorListRepository _repository = ArmorListDatasource();

  Future<void> fetch() async {
    emit(const _LoadingArmorList());
    try {
      final response = await _repository.fetchArmorList();
      emit(_LoadedArmorList(response));
    } catch (e, s) {
      log(
        "Error while loading Armor List",
        error: e,
        stackTrace: s,
      );
      emit(_Error(e, stackTrace: s));
    }
  }
}
