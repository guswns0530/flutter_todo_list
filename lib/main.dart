import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_todo_list/screens/home.dart';

// https://www.youtube.com/watch?v=K4P5DZ9TRns

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent)
    );

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo App',
      home: Home(),
    );
  }
}
