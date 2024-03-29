import 'package:flutter/material.dart';
import 'hellothere.dart';
import 'introductionPages.dart';
import 'welcomeback.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => IntroductionPages(),
        '//': (context) => Welcback(),
        '///': (context) => MySignInPage(),
      },
    );
  }
}
