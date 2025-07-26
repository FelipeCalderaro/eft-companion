import 'package:graphql/client.dart';
import 'package:tarkov_desktop/core/graphql/query/query_tasks_list.dart';
import 'package:tarkov_desktop/core/models/tasks_list/tasks_list_model.dart';
import 'package:tarkov_desktop/core/repositories/tasks/tasks_repository.dart';
import 'package:tarkov_desktop/core/services/graphql_client.dart';

class TasksDatasource extends GraphQl implements TasksRepository {
  @override
  Future<TasksList> loadTasks() async {
    final QueryOptions options = QueryOptions(document: gql(queryTasksList));
    final response = await client.query(options);

    if (response.hasException) {
      throw Exception(
        response.exception?.linkException ??
            response.exception?.originalStackTrace,
      );
    }
    return TasksList.fromJson(response.data!);
  }
}
