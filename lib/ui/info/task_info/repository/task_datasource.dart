import 'dart:developer';

import 'package:graphql/client.dart';
import 'package:tarkov_desktop/core/graphql/query/query_task_info.dart';
import 'package:tarkov_desktop/core/services/graphql_client.dart';
import 'package:tarkov_desktop/ui/info/task_info/model/task_info_model.dart';
import 'package:tarkov_desktop/ui/info/task_info/repository/task_repository.dart';

class TaskDatasource extends GraphQl implements TaskRepository {
  @override
  Future<TaskInfo> fetchTask(String id) async {
    final QueryOptions options = QueryOptions(
      document: gql(queryTaskInfo),
      variables: {"id": id},
    );

    final response = await client.query(options);

    inspect(response);
    if (response.hasException || response.data == null) {
      throw Exception(
        response.exception?.linkException ??
            response.exception?.originalStackTrace,
      );
    }
    return TaskInfo.fromJson(response.data!);
  }
}
