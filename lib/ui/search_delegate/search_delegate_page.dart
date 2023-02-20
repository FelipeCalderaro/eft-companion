import 'package:flutter/material.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class SearchDelegatePage extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        tooltip: "Search the specific prompt",
        onPressed: () => buildResults(context),
        icon: const Icon(
          Icons.search,
        ),
      )
    ];
  }

  @override
  ThemeData appBarTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      inputDecorationTheme: Theme.of(context).inputDecorationTheme.copyWith(
          hintStyle: AppTextStyle.title,
          focusedBorder: InputBorder.none,
          border: InputBorder.none),
    );
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return BackButton(
      onPressed: () => Navigator.pop(context),
      color: AppColors.polishedGold,
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return Container();
  }
}
