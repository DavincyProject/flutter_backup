import 'package:aplikasi_bioskop/UI/MainMenu.dart';
import 'package:aplikasi_bioskop/UI/Register.dart';
import 'package:flutter/material.dart';

class LoginPages extends StatelessWidget {
  const LoginPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: null,
      body: Padding(
        padding: const EdgeInsets.only(top: 80),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/loginilus.png',
                  fit: BoxFit.cover,
                  width: 310,
                  height: 200,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.only(bottom: 2, left: 47),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      icon: Icon(Icons.email),
                      labelText: "Enter Email or Username",
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      icon: Icon(Icons.lock),
                      labelText: "Enter Password",
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(0),
                  width: double.infinity,
                  child: TextButton(
                    child: const Text(
                      'Forget Password?',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.right,
                    ),
                    onPressed: (() {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const RegisterPages()));
                    }),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 250,
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shadowColor: null,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child:
                          const Text("Login", 
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w700)),
                      onPressed: () {}),
                ),
                Row(
                  children: <Widget>[
                    Text("Does not have account?"),
                    TextButton(
                      child: const Text(
                        'Register',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const RegisterPages()));
                      }),
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Row(
                  children: <Widget>[
                    TextButton(
                      child: const Text(
                        'Skip for Now',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const MainMenu()));
                      }),
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
