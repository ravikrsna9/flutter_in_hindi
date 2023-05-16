import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      // initialRoute: '/home',
      routes: {
        '/': (context) => HomePage(),
        '/login': (context) => LoginPage(),
      },
    ),
  );
}
