import 'package:flutter/material.dart';
import 'package:flutter_tests/navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation',
      debugShowCheckedModeBanner: false,
      // home: Navigation(),
      initialRoute: '/',
      routes: {
        '/': (context) => Navigation(),
        '/firstScreen': (context) => FirstScreen(),
        '/secondScreen': (context) => SecondScreen(),
        '/thirdScreen': (context) => ThirdScreen(),
      },
    );
  }
}
