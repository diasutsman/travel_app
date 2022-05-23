// splash screen
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:travel_app/screen/main_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const MainScreen(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset('images/plane.png'),
          const SizedBox(height: 37),
          const Text(
            'Travel App',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 45,
              color: Colors.black,
              decoration: TextDecoration.none,
            ),
          ),
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
