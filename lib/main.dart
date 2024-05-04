import 'package:flutter/material.dart';
import 'package:toku/screens/home_page_screen.dart';

void main() {
  runApp(TokoApp());
}

class TokoApp extends StatelessWidget {
  const TokoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
