import 'dart:ui';

import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(209, 22, 20, 124),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Welcome to\nTox ID",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 40,
                      height: 40,
                      child: IconButton(
                        padding: EdgeInsets.all(0),
                        onPressed: () {},
                        icon: Image.asset('assets/images/notification.png'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Text(
                  "Sedang Tayang",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w800),
                ),
                SizedBox(height: 12),
                Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/featured.png')),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 1.5, sigmaY: 1.5),
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white.withOpacity(0.4)),
                            child: IconButton(
                              onPressed: () {
                                debugPrint('berhasil diklik');
                              },
                              icon: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/images/play.png',
                                      height: 22),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Akan Datang",
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Flexible(
                          fit: FlexFit.tight,
                          flex: 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset('assets/images/fall.png',
                                  height: 110),
                              SizedBox(height: 6),
                              Text(
                                "Fall Season 100",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          fit: FlexFit.tight,
                          flex: 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset('assets/images/fall.png',
                                  height: 110),
                              SizedBox(height: 6),
                              Text(
                                "Fall Season 100",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                ],
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Flexible(
                          fit: FlexFit.tight,
                          flex: 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset('assets/images/fall.png',
                                  height: 110),
                              SizedBox(height: 6),
                              Text(
                                "Fall Season 100",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          fit: FlexFit.tight,
                          flex: 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset('assets/images/fall.png',
                                  height: 110),
                              SizedBox(height: 6),
                              Text(
                                "Fall Season 100",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/images/star.png', height: 18),
                                  SizedBox(width: 2),
                                ],
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
