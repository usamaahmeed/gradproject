import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:gradproject/screens/chose_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingSlider(
        pageBackgroundColor: Color(0xffF5F9FF),
        controllerColor: Color(0xff0961F5),
        onFinish: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) {
                return ChoseScreen();
              },
            ),
          );
        },
        headerBackgroundColor: Color(0xffF5F9FF),
        finishButtonText: 'Get Started',
        finishButtonStyle: FinishButtonStyle(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30))),
          backgroundColor: Color(0xff0961F5),
        ),
        skipTextButton: Text(
          'Skip',
          style: TextStyle(
            color: Color(0xff202244),
            fontWeight: FontWeight.w600,
            fontSize: 16,
          ),
        ),
        background: [
          SizedBox(),
          SizedBox(),
          SizedBox(),
        ],
        totalPage: 3,
        speed: 1.8,
        pageBodies: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 480,
                ),
                Text(
                  'Online Learning',
                  style: TextStyle(
                    color: Color(0xff202244),
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'We Provide Classes Online Classes and Pre Recorded Leactures.!',
                  style: TextStyle(
                    color: Color(0xff545454),
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 480,
                ),
                Text(
                  'Learn from Anytime',
                  style: TextStyle(
                    color: Color(0xff202244),
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Booked or Same the Lectures for Future',
                  style: TextStyle(
                    color: Color(0xff545454),
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 480,
                ),
                Text(
                  'Get Online Certificate',
                  style: TextStyle(
                    color: Color(0xff202244),
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Analyse your scores and Track your results',
                  style: TextStyle(
                    color: Color(0xff545454),
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
