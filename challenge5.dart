import 'dart:ui';

import 'package:flutter/material.dart';

class MyChallenge5 extends StatefulWidget {
  @override
  _MyChallenge5State createState() => _MyChallenge5State();
}

class _MyChallenge5State extends State<MyChallenge5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/pc.jpg',
            fit: BoxFit.cover,
            color: Colors.black54,
            colorBlendMode: BlendMode.darken,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.grey[900],
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40.0),
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30,
                          letterSpacing: 1.8,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 40,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.blueAccent,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Username',
                          style: TextStyle(
                            color: Color(0xff737373),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                     Container(
                      height: 40,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.blueAccent,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Password',
                          style: TextStyle(
                            color: Color(0xff737373),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 16,),
                     Container(
                      height: 45,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                          color: Colors.greenAccent,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
