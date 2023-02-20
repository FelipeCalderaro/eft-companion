import 'package:get_it/get_it.dart';
import 'package:tarkov_desktop/core/cubits/cubit/tasks_cubit.dart';

GetIt serviceRegister = GetIt.I;

class ServiceRegister {
  static void init() {
    serviceRegister.registerSingleton<TasksCubit>(TasksCubit());
  }
}
