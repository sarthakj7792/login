import 'package:flutter/material.dart';

import 'page/login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      darkTheme: ThemeData.dark(),
      routes: {'/': (ctx) => const LoginPage()},
    );
  }
}
