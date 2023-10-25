import 'package:flutter/material.dart';
import 'package:gradproject/screens/sign_in.dart';
import 'package:gradproject/screens/sign_up.dart';

class ChoseScreen extends StatelessWidget {
  const ChoseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 34),
          child: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Let’s you in',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          'assets/images/Group 11.png',
                          height: 48,
                          width: 48,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Continue with Google',
                        style: TextStyle(
                            color: Color(0xff545454),
                            fontSize: 16,
                            fontWeight: FontWeight.w800),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          'assets/images/Group 3 (1).png',
                          height: 48,
                          width: 48,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Continue with Apple',
                        style: TextStyle(
                            color: Color(0xff545454),
                            fontSize: 16,
                            fontWeight: FontWeight.w800),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 59,
                  ),
                  Text(
                    '( Or )',
                    style: TextStyle(
                        color: Color(0xff545454),
                        fontSize: 15,
                        fontWeight: FontWeight.w800),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (context) {
                            return SignIn();
                          },
                        ),
                      );
                    },
                    child: Text(
                      'Sign In with Your Account',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff0961F5),
                      fixedSize: Size(width, 60),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don’t have an Account? ',
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff545454),
                            fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                              builder: (context) {
                                return SignUp();
                              },
                            ),
                          );
                        },
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff0961F5),
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 58,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
