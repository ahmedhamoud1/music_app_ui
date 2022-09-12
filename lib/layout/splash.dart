import 'dart:async';

import 'package:flutter/material.dart';
import 'package:music_ui/layout/home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(
      Duration(
        milliseconds: 3000
      ),() => Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => Home()),
            (route) => false)

    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:
        [
          Center(
            child: Image(
              image: AssetImage('images/0.jpg'),
            ),
          )
        ],
      ),
    );
  }
}
