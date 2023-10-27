import 'package:flutter/material.dart';
import 'package:gradproject/screens/home.dart';

class CongratulationPayment extends StatefulWidget {
  const CongratulationPayment({super.key});

  @override
  State<CongratulationPayment> createState() => _CongratulationPaymentState();
}

class _CongratulationPaymentState extends State<CongratulationPayment> {
  @override
  void initState() {
    // TODO: مربطنهاش كويس
    super.initState();
    Future.delayed(
      Duration(milliseconds: 1500),
      () {
        Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(
            builder: (_) => HomeScreen(),
          ),
          (route) => false,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffBFCDE0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/SUCCESSFULLY.png',
              width: 360,
              height: 427,
            ),
          ],
        ),
      ),
    );
  }
}
