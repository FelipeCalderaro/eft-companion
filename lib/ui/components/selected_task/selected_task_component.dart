import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/ui/info/task_info/cubit/task_info_cubit.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class SelectedTaskComponent extends StatelessWidget {
  final double width;
  final double height;
  const SelectedTaskComponent({
    super.key,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TaskInfoCubit, TaskInfoState>(
      bloc: serviceRegister<TaskInfoCubit>(),
      listener: (context, state) {},
      builder: (context, state) => state.maybeWhen(
        orElse: () => Container(),
        loading: () => Container(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 55),
          child: SizedBox(
            height: 15,
            width: 15,
            child: CircularProgressIndicator(
              backgroundColor: AppColors.brushedGold,
              valueColor: AlwaysStoppedAnimation(AppColors.polishedGold),
            ),
          ),
        ),
        loaded: (info, details) => Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.black26,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                info.task.name,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 19,
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    margin: EdgeInsets.only(right: AppSpacings.small),
                    child: Image.network(info.task.trader.imageLink),
                  ),
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (info.task.map != null)
                          RichText(
                            text: TextSpan(
                              text: "Map: ",
                              children: [TextSpan(text: info.task.map?.name)],
                            ),
                          ),
                        RichText(
                          text: TextSpan(
                            text: "Objectives: \n",
                            children: [
                              ...info.task.objectives.map(
                                (obj) =>
                                    TextSpan(text: "\t- ${obj.description}\n"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
