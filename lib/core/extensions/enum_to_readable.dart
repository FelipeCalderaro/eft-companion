extension ToReadable on Enum {
  String get readable =>
      (name[0].toUpperCase() + name.toLowerCase().substring(1))
          .replaceAll("_", ' ');
}
