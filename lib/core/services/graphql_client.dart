import 'package:graphql/client.dart';

class GraphQl {
  static String get _link => "https://api.tarkov.dev";
  final GraphQLClient client = GraphQLClient(
    link: HttpLink(
      _link,
      defaultHeaders: {
        "User-agent": "PostmanRuntime/7.30.1",
      },
    ),
    cache: GraphQLCache(),
  );
}
