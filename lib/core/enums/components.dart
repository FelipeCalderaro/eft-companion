enum Components {
  selectedTask,
  taskList,
  map,
  selectedTaskDetails;

  String get readableName {
    final regex = RegExp(r'(?<=[a-z])(?=[A-Z])');
    return toString()
        .split('.')
        .last
        .replaceAllMapped(regex, (match) => ' ${match.group(0)}')
        .replaceFirstMapped(
          RegExp(r'^[a-z]'),
          (match) => match.group(0)!.toUpperCase(),
        );
  }
}
