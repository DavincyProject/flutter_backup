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
import 'package:aplikasi_bioskop/LoginUI/NewLogin.dart';
import 'package:aplikasi_bioskop/Pages/SettingsPage.dart';
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
      theme: ThemeData(fontFamily: 'Poppins'),
      routes: {
        "/": (context) => NewMenu(), //menuju HomePage di dalam folder Pages
        "CategoryPage": (context) => CategoryPage(), //menuju CategoryPage di dalam folder Pages
        "MoviePage": (context) => MoviePage(), //menuju Movie page di dalam folder Pages
        "MoviePage1": (context) => MoviePage1(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage2": (context) => MoviePage2(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage3": (context) => MoviePage3(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage4": (context) => MoviePage4(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage5": (context) => MoviePage5(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage6": (context) => MoviePage6(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage7": (context) => MoviePage7(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage8": (context) => MoviePage8(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage9": (context) => MoviePage9(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage10": (context) => MoviePage10(), //menuju Movie page di dalam folder Pages>MoviePage
        "MoviePage11": (context) => MoviePage11(), //menuju Movie page di dalam folder Pages>MoviePage
        "NewLogin": (context) => NewLogin(), //menuju NewLogin di dalam folder LoginUI
        "SettingsPage": (context) => SettingsPage(), //menuju NewLogin di dalam folder LoginUI
      },
    );
  }
}