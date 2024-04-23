import 'package:flutter/material.dart';
import 'package:viruscode/login.dart';
import 'package:viruscode/lottery.dart';
import 'package:viruscode/mycalcolator/home_ui.dart';
import 'package:viruscode/whatsapp_ui.dart';
// import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCalculator(),
    );
  }
}
