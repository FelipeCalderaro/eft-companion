import 'package:graphql/client.dart';
import 'package:tarkov_desktop/core/graphql/query/query_armor_list.dart';
import 'package:tarkov_desktop/core/services/graphql_client.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/data/model/armor_list_model.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/data/repository/armor_list_repository.dart';

class ArmorListDatasource extends GraphQl implements ArmorListRepository {
  @override
  Future<ArmorList> fetchArmorList() async {
    final QueryOptions options = QueryOptions(
      document: gql(queryArmorlist),
    );

    final response = await client.query(options);
    if (response.hasException) {
      throw Exception(
        response.exception?.linkException ??
            response.exception?.originalStackTrace,
      );
    }
    return ArmorList.fromJson(response.data!);
  }
}
