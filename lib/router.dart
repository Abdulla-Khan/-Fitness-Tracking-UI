import 'package:flutter/material.dart';

import 'pages/root_app.dart';

Route<dynamic> generateRoute(RouteSettings setting) {
  final Map<String, dynamic> args = new Map<String, dynamic>();

  switch (setting.name) {
    case '/root_app':
      return MaterialPageRoute(builder: (context) => const RootApp());
    case '/today_target_detail':
    // return MaterialPageRoute(builder: (context) => TodayTargetDetailPage());
    default:
      return MaterialPageRoute(
          builder: (context) => const Scaffold(
                body: Center(),
              ));
  }
}
