import 'package:flutter/material.dart';
import 'package:shamo_app/pages/home/main_page.dart';
import 'package:shamo_app/pages/sign_in_page.dart';
import 'package:shamo_app/pages/sign_up_page.dart';
import 'package:shamo_app/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      initialRoute: '/',
      routes: {
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/home': (context) => const MainPage(),
      },
      home: const SplashPage(),
    );
  }
}
