import 'package:flutter/material.dart';
import 'package:grovery_app/screens/home_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    bool _isdart=false;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: _isdart? Colors.amber : Colors.red,
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
