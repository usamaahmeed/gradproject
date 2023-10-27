import 'package:flutter/material.dart';
import 'package:gradproject/screens/sign_in.dart';

class AccountReady extends StatefulWidget {
  const AccountReady({super.key});

  @override
  State<AccountReady> createState() => _AccountReadyState();
}

class _AccountReadyState extends State<AccountReady> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(
      Duration(milliseconds: 2000),
      () {
        Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(
            builder: (_) => SignIn(),
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
              'assets/images/PROCESS1.png',
              width: 360,
              height: 431,
            ),
          ],
        ),
      ),
    );
  }
}
