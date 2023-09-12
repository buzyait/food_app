import 'package:flutter/material.dart';
import 'package:food_app/app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
          useMaterial3: true,
          appBarTheme: AppBarTheme(backgroundColor: Colors.deepPurple)),
    );
  }
}
