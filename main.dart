import 'package:aplikasi_bioskop/UI/Login.dart';
import 'package:aplikasi_bioskop/UI/Register.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Nexa'),
      home: const LoginPages(),
    );
  }
}