import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo/Model/task_data.dart';
import 'package:todo/Screen/task_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String data = "Top Secret Data";
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => TaskData(),
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
        home: TaskScreen(),
      ),
    );
  }
}
