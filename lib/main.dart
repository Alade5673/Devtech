import 'package:flutter/material.dart';
import 'package:ewa_mall/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DEVTECH',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryIconTheme: Theme.of(context).primaryIconTheme.copyWith(
          color: Colors.black,
        ),
      ),
      home: HomeScreen(),
    );
  }
}