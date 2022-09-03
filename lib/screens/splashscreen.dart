import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tagrobotech/constants/constants.dart';
import 'package:tagrobotech/screens/accounts/ipaddress.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(
      const Duration(seconds: 3),
      () => Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const IpAddress())),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: mediaHeight(context, 1.0),
        height: mediaHeight(context, 1.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage('assets/storesample.jpg'),
            fit: BoxFit.fill,
            opacity: 0.8,
          ),
        ),
        //color: LinearGradient(colors: [Colors.blue,Colors.white]),
        // child: Positioned(
        //   child: CircularProgressIndicator(
        //     value: 5.0,
        //   ),
        // ),
        child: Stack(
          children: [
            Positioned(
              // child: Text(
              //   "Tag Robo Tech",
              //   textScaleFactor: 1.0,
              //   textAlign: TextAlign.center,
              //   style: TextStyle(fontSize: 30, color: Colors.black),
              // ),
              bottom: 50,
              right: 30,
              left: 30,

              child: Image.asset(
                'assets/trtlogo.png',
                scale: .7,
              ),
            )
          ],
        ),
      ),
    );
  }
}
