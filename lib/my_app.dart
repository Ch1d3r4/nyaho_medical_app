import 'package:flutter/material.dart';
import 'package:nyaho_medical_app/signup_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignUpPage(title: 'Flutter Demo Home Page'),
    );
  }
}
