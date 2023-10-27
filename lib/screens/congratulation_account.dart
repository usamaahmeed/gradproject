import 'package:flutter/material.dart';
import 'package:gradproject/screens/home.dart';

class CongratulationAccount extends StatefulWidget {
  const CongratulationAccount({super.key});

  @override
  State<CongratulationAccount> createState() => _CongratulationAccountState();
}

class _CongratulationAccountState extends State<CongratulationAccount> {
  @override
  void initState() {
    // TODO: implement initState
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
              'assets/images/PROCESS.png',
              width: 360,
              height: 442,
            ),
          ],
        ),
      ),
    );
    ;
  }
}
