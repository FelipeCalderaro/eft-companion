import 'package:get_it/get_it.dart';
import 'package:tarkov_desktop/core/blocs/app_bloc/app_bloc.dart';
import 'package:tarkov_desktop/core/cubits/cubit/tasks_cubit.dart';
import 'package:tarkov_desktop/core/services/config_service.dart';
import 'package:tarkov_desktop/ui/info/task_info/cubit/task_info_cubit.dart';

GetIt serviceRegister = GetIt.I;

class ServiceRegister {
  static void init() {
    serviceRegister.registerSingleton<ConfigService>(ConfigService());
    serviceRegister.registerSingleton<AppBloc>(AppBloc());
    serviceRegister.registerSingleton<TasksCubit>(TasksCubit());
    serviceRegister.registerSingleton<TaskInfoCubit>(TaskInfoCubit());
    //
  }
}
