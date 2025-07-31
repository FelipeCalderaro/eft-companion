import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/ui/info/task_info/cubit/task_info_cubit.dart';
import 'package:tarkov_desktop/ui/info/task_info/model/task_info_model.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class SelectedTaskDetailsComponent extends StatelessWidget {
  final double height;
  final double width;

  const SelectedTaskDetailsComponent({
    super.key,
    required this.height,
    required this.width,
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
        loaded: (info, details) {
          print(info.task.id);
          return Container(
            height: height,
            width: width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.black26,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (details.dialogue != null)
                          AnimatedTextKit(
                            isRepeatingAnimation: false,
                            animatedTexts: [
                              TyperAnimatedText(
                                details.dialogue ?? "",
                                textStyle: TextStyle(
                                  color: AppColors.polishedGold,
                                ),
                              ),
                            ],
                          ),
                        if (details.questItems.isNotEmpty)
                          RichText(text: TextSpan(text: "Required items:")),
                        ...info.task.objectives
                            .map((objs) {
                              final keys = objs.requiredKeys
                                  ?.expand<RequiredKey>((l) => l ?? [])
                                  .toList();
                              return keys?.map(
                                (key) => Row(
                                  children: [
                                    if (key.gridImageLink.isNotEmpty)
                                      Container(
                                        margin: EdgeInsets.only(
                                          right: AppSpacings.smallest,
                                        ),
                                        height: 50,
                                        width: 50,
                                        child: Image.network(
                                          key.gridImageLink,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    Text(
                                      "${key.name}. \n\t- Last price: ${key.lastLowPrice}",
                                      style: TextStyle(
                                        color: AppColors.brushedGold,
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            })
                            .expand((e) => e ?? []),
                        ...info.task.objectives.map((obj) {
                          print(obj);
                          return Row(
                            children: [
                              if (obj.questItem?.gridImageLink != null)
                                Container(
                                  margin: EdgeInsets.only(
                                    right: AppSpacings.smallest,
                                  ),
                                  height: 50,
                                  width: 50,
                                  child: Image.network(
                                    obj.questItem!.gridImageLink,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              if (obj.questItem?.name != null)
                                Text(
                                  "${obj.questItem?.name}.",
                                  style: TextStyle(
                                    color: AppColors.brushedGold,
                                  ),
                                ),
                            ],
                          );
                        }),
                        // ...details.questItems.map(
                        //   (obj) => Row(
                        //     children: [
                        //       if (obj.imageUrl.isNotEmpty)
                        //         Container(
                        //           margin: EdgeInsets.only(
                        //             right: AppSpacings.smallest,
                        //           ),
                        //           height: 50,
                        //           width: 50,
                        //           child: Image.network(
                        //             obj.imageUrl,
                        //             fit: BoxFit.contain,
                        //           ),
                        //         ),
                        //       Text(
                        //         "${obj.title} (${obj.amount}) ${obj.findInRaid ? '- Find in raid' : ''} ",
                        //         style: TextStyle(color: AppColors.brushedGold),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
