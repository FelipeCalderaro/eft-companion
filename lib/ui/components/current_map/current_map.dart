import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/ui/info/task_info/cubit/task_info_cubit.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:tarkov_desktop/ui/widgets/interactive_image/interactive_image.dart';

class CurrentMap extends StatelessWidget {
  const CurrentMap({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TaskInfoCubit, TaskInfoState>(
      bloc: serviceRegister<TaskInfoCubit>(),
      listener: (context, state) {},
      builder: (context, state) => state.maybeWhen(
        orElse: () => Container(
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
        loaded: (info, details) => Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 50,
              child: Text(
                "${info.task.map?.name}",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            InteractiveImage(
              imageUrls: details.detailImages.map((i) => i.url).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
