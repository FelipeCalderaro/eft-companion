import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/data/model/armor_list_model.dart';

abstract class ArmorListRepository {
  Future<ArmorList> fetchArmorList();
}
