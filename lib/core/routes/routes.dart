import 'package:flutter/material.dart';
import 'package:tarkov_desktop/core/utils/get_page_route.dart';
import 'package:tarkov_desktop/ui/home/home_page.dart';
import 'package:tarkov_desktop/ui/not_found/not_found_page.dart';

enum Routes {
  home("/"),
  unknown('/unknown');

  final String route;
  const Routes(this.route);
}

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return getPageRoute(HomePage());
    default:
      return getPageRoute(const NotFoundPage());
  }
}
