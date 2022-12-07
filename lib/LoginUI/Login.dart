import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 80),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context); //untuk kembali ke halaman awal
                  },
                  child: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Column(
                    children: [
                      Text(
                        "Welcome Back",
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff464444),
                        ),
                      ),
                      Text(
                        "Login to your account to Watch Latest Film and customizing your account",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25),
                Container(
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        child: Container(
                          width: 350,
                          color: Color(0xffF3F3F3),
                          child: Material(
                            elevation: 18,
                            child: TextField(
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                              decoration: InputDecoration(
                                hintText: "Username , Email & Phone Number",
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white54),
                                  borderRadius: BorderRadius.circular(17),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white54),
                                  borderRadius: BorderRadius.circular(17),
                                ),
                                fillColor: Color(0xffF3F3F3),
                                filled: true,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      ClipRRect(
                        child: Container(
                          width: 350,
                          color: Color(0xffF3F3F3),
                          child: Material(
                            elevation: 18,
                            child: TextField(
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                              decoration: InputDecoration(
                                hintText: "Password",
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(17),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(17),
                                ),
                                fillColor: Color(0xffF3F3F3),
                                filled: true,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          textAlign: TextAlign.end,
                          "Forgot Password ?",
                          style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        child: Column(
                          children: [
                            SizedBox(
                              width: 350,
                              height: 50,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xff303C42),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Sign in",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(
                                    child: Divider(
                                      indent: 20.0,
                                      endIndent: 10.0,
                                      thickness: 1,
                                      color: Color(0xff676066),
                                    ),
                                  ),
                                  Text(
                                    "Or Sign up With",
                                    style: TextStyle(
                                      color: Color(0xff555252),
                                    ),
                                  ),
                                  Expanded(
                                    child: Divider(
                                      indent: 10.0,
                                      endIndent: 20.0,
                                      thickness: 1,
                                      color: Color(0xff676066),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 30),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset('assets/icons/Google.png'),
                                  Image.asset('assets/icons/Facebook.png'),
                                  Image.asset('assets/icons/Apple.png'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
