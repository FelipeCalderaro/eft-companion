import 'package:flutter/material.dart';
import 'package:tarkov_desktop/ui/search_delegate/search_delegate_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: () => showSearch(
        context: context,
        delegate: SearchDelegatePage(),
        useRootNavigator: false,
      ),
      child: Container(
        width: 200,
        decoration: BoxDecoration(
          color: AppColors.darkGrey,
          borderRadius: BorderRadius.circular(20),
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: AppSpacings.small,
          vertical: AppSpacings.smallest,
        ),
        child: Row(
          children: [
            const Icon(
              Icons.search,
              color: AppColors.brushedGold,
            ),
            const SizedBox(width: AppSpacings.smallest),
            Text(
              "Search",
              style: AppTextStyle.regularSmall,
            ),
            const Spacer(),
            Tooltip(
              message: "Filter",
              child: InkWell(
                onTap: () => print("filter"),
                child: const Icon(
                  Icons.filter,
                  color: AppColors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
