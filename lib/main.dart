import 'package:flutter/material.dart';
import 'package:ui_app/pages/login_page.dart';
import 'package:ui_app/pages/singup_page.dart';
import 'package:ui_app/pages/welcome_page.dart';

void main() {
  runApp(const Ui());
}

class Ui extends StatelessWidget {
  const Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Weclome(),
        '/login': (context) => const Login(),
        '/singup': (context) => const Singup(),
      },
    );
  }
}
