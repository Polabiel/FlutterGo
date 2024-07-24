import 'package:flutter/material.dart';
import 'package:gohealth/src/app/home/home_page.dart';
import 'package:gohealth/src/app/login_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'GoHealth',
        theme: ThemeData(
          primaryColor: const Color.fromARGB(255, 0, 91, 226),
          fontFamily: 'Rubik',
        ),
        home: const Homepage());
  }
}
