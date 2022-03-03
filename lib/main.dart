import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'router.dart' as router;

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    onGenerateRoute: router.generateRoute,
    home: LoginPage(),
  ));
}
