import 'package:flutter/material.dart';
import 'package:aplikasi_bioskop/UI/Login.dart';

class RegisterPages extends StatelessWidget {
  const RegisterPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: null,
      body: Padding(
        padding: const EdgeInsets.only(top: 35),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/signupilus.png',
                  fit: BoxFit.cover,
                  width: 310,
                  height: 200,
                ),
                Container(
                  width: 350,
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.email),
                      labelText: "Email",
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.lock),
                      labelText: "Password",
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.phone),
                      labelText: "Phone Number",
                    ),
                  ),
                ),
                Column(
                  
                  children: <Widget>[
                    
                    Text(r"By signing up, you're agree to our"),
                    TextButton(
                      child: const Text(
                        "Terms & Conditions",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      onPressed: () {},
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
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
                      child: const Text("Continue",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w700)),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const LoginPages()));
                      }),
                ),
                Row(
                  children: <Widget>[
                    Text("Already Have an account?"),
                    TextButton(
                      child: const Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const LoginPages()));
                      },
                    ),
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
