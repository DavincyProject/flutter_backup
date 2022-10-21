import 'package:aplikasi_bioskop/Pages/CategoryPage.dart';
import 'package:aplikasi_bioskop/Pages/HomePage.dart';
import 'package:aplikasi_bioskop/Pages/MoviePage.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage1.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage10.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage11.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage2.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage3.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage4.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage5.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage6.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage7.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage8.dart';
import 'package:aplikasi_bioskop/Pages/Moviepage/MoviePage9.dart';
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
        "MoviePage1": (context) => MoviePage1(),
        "MoviePage2": (context) => MoviePage2(),
        "MoviePage3": (context) => MoviePage3(),
        "MoviePage4": (context) => MoviePage4(),
        "MoviePage5": (context) => MoviePage5(),
        "MoviePage6": (context) => MoviePage6(),
        "MoviePage7": (context) => MoviePage7(),
        "MoviePage8": (context) => MoviePage8(),
        "MoviePage9": (context) => MoviePage9(),
        "MoviePage10": (context) => MoviePage10(),
        "MoviePage11": (context) => MoviePage11(),
        "LoginPages": (context) => LoginPages(),
      },
    );
  }
}