// ./gradlew clean build

import 'package:flutter/material.dart';
import 'package:flutter_application/data/task_inherited.dart';
import 'package:flutter_application/screens/initial_screen.dart';
import 'package:flutter_application/themes/my_theme.dart';
// import 'package:flutter_application/primeira_tela.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: myTheme,
        home: TaskInherited(child: const InitialScreen()));
  }
}
