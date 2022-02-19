import 'package:flutter/material.dart';
import 'package:nyaho_medical_app/signup_page.dart';
import 'login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const LogInPage(),
          '/login': (context) => const LogInPage(),
          '/signup': (context) => const SignUpPage(),
        });
  }
}
