import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/data/model/ammo_list.dart';

abstract class AmmoRepository {
  Future<AmmoList> fetchAmmos();
}
