import 'package:graphql/client.dart';
import 'package:tarkov_desktop/core/graphql/query/query_fetch_ammo.dart';
import 'package:tarkov_desktop/core/services/graphql_client.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/data/model/ammo_list.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/data/repository/ammo_repository.dart';

class AmmoDatasource extends GraphQl implements AmmoRepository {
  @override
  Future<AmmoList> fetchAmmos() async {
    final QueryOptions options = QueryOptions(
      document: gql(queryFetchAmmo),
    );

    final response = await client.query(options);
    if (response.hasException) {
      throw Exception(
        response.exception?.linkException ??
            response.exception?.originalStackTrace,
      );
    }
    return AmmoList.fromJson(response.data!);
  }
}
