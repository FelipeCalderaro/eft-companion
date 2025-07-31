import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/ui/info/task_info/cubit/task_info_cubit.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:tarkov_desktop/ui/widgets/interactive_image/interactive_image.dart';

class CurrentMap extends StatelessWidget {
  final double height;
  final double width;

  CurrentMap({super.key, required this.height, required this.width});

  final double mapNameHeight = 50;
  final cubit = serviceRegister<TaskInfoCubit>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TaskInfoCubit, TaskInfoState>(
      bloc: cubit,
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
        loaded: (info, details) => Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: mapNameHeight,
              child: Text(
                info.task.map?.name ?? 'No map',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            if (details.detailImages.isNotEmpty)
              InteractiveImage(
                controllers: cubit.taskImagesControllers,
                size: Size(width, height - mapNameHeight - AppSpacings.small),
                imageUrls: details.detailImages.map((i) => i.url).toList(),
              ),
          ],
        ),
      ),
    );
  }
}
