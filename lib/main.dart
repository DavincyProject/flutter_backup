import 'package:aplikasi_bioskop/Pages/CategoryPage.dart';
import 'package:aplikasi_bioskop/Pages/HomePage.dart';
import 'package:aplikasi_bioskop/Pages/MoviePage.dart';
import 'package:aplikasi_bioskop/UI/Login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {  
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Nexa'),
      routes: {
        "/": (context) => NewMenu(),
        "CategoryPage": (context) => CategoryPage(),
        "MoviePage": (context) => MoviePage(),
        "LoginPages": (context) => LoginPages(),
      },
    );
  }
}