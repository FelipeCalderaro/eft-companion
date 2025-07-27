import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/blocs/app_bloc/app_bloc.dart';
import 'package:tarkov_desktop/core/constants.dart';
import 'package:tarkov_desktop/core/cubits/cubit/tasks_cubit.dart';
import 'package:tarkov_desktop/core/management/window_control.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/ui/base/base_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Must add this line.
  await WindowControl.instance.startUp();
  runApp(const TarkovDesktop());
  ServiceRegister.init();
}

class TarkovDesktop extends StatelessWidget {
  const TarkovDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => serviceRegister<AppBloc>()),
        BlocProvider(create: (context) => serviceRegister<TasksCubit>()),
      ],
      child: BlocConsumer<AppBloc, AppState>(
        listener: (context, state) {},
        builder: (context, state) => MaterialApp(
          title: Constants.appName,
          theme: appThemeDark,
          themeMode: ThemeMode.dark,
          debugShowCheckedModeBanner: false,
          restorationScopeId: 'root.navigator.restoration.scope',
          home: const BasePage(),
        ),
      ),
    );
  }
}
