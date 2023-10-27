import 'package:flutter/material.dart';

class CourseCompleted extends StatelessWidget {
  const CourseCompleted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffBFCDE0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/COURSE COMPLETED.png',
              width: 360,
              height: 442,
            ),
          ],
        ),
      ),
    );
  }
}
