import 'package:flutter/material.dart';
import 'package:gradproject/screens/intro_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(
      Duration(milliseconds: 2000),
      () {
        Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(
            builder: (_) => IntroScreen(),
          ),
          (route) => false,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0961F5),
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Image.asset(
              'assets/images/Oval.png',
              height: 330,
              width: 330,
            ),
            Image.asset(
              'assets/images/SHAPE.png',
              width: 327,
              height: 294,
            ),
            Image.asset(
              'assets/images/LOGO.png',
              height: 158,
              width: 116,
            ),
          ],
        ),
      ),
    );
  }
}
