import 'package:app2/screen/home_screen.dart';
import 'package:app2/screen/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const PeopleApp());
}

class PeopleApp extends StatelessWidget {
  const PeopleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "login" : (context) => const LoginScreen(),
        "home" : (context) => const HomeScreen(),
      },
      initialRoute: "login",
    );
  }
}
