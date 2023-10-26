import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gradproject/screens/edit_profile.dart';
import 'package:gradproject/screens/home.dart';
import 'package:gradproject/screens/payment_options_screen.dart';
import 'package:gradproject/widget/pagepar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Divider(),
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) {
                              return HomeScreen();
                            },
                          ),
                        );
                      },
                      icon: Icon(Icons.arrow_back)),
                  Text(
                    'Profile',
                    style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff223263)),
                  ),
                ],
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        width: 360,
                        height: 766,
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 50.0,
                              backgroundColor: Color(0xff167F71),
                              child: CircleAvatar(
                                backgroundColor: Color(0xffd8d8d8),
                                radius: 47,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'Alex',
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff202244)),
                            ),
                            Text(
                              'Alex200@gmail.com',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xff202244)),
                            ),
                            SizedBox(height: 25),
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return EditProfileScreen();
                                    },
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(CupertinoIcons.person),
                                      SizedBox(
                                        width: 13,
                                      ),
                                      Text(
                                        'Edit Profile',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff202244)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.arrow_forward_ios_outlined),
                                ],
                              ),
                            ),
                            SizedBox(height: 25),
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return PaymentOptions();
                                    },
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.payment_rounded),
                                      SizedBox(
                                        width: 13,
                                      ),
                                      Text(
                                        'payment Option',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff202244)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.arrow_forward_ios_outlined)
                                ],
                              ),
                            ),
                            SizedBox(height: 25),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.notifications_none),
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Text(
                                      'Notification',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff202244)),
                                    ),
                                  ],
                                ),
                                Icon(Icons.arrow_forward_ios_outlined),
                              ],
                            ),
                            SizedBox(height: 25),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.security_outlined),
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Text(
                                      'Security',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff202244)),
                                    ),
                                  ],
                                ),
                                Icon(Icons.arrow_forward_ios_outlined),
                              ],
                            ),
                            SizedBox(height: 25),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.translate),
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Text(
                                      'Language',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff202244)),
                                    ),
                                    SizedBox(width: 84),
                                    Text(
                                      'English(US)',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff0961F5),
                                      ),
                                    ),
                                  ],
                                ),
                                Icon(Icons.arrow_forward_ios_outlined),
                              ],
                            ),
                            SizedBox(height: 25),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.dark_mode_outlined),
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Text(
                                      'Dark Mode',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff202244)),
                                    ),
                                  ],
                                ),
                                Icon(Icons.arrow_forward_ios_outlined),
                              ],
                            ),
                            SizedBox(height: 25),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.shield_outlined),
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Text(
                                      'TermsConditions',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff202244)),
                                    ),
                                  ],
                                ),
                                Icon(Icons.arrow_forward_ios_outlined),
                              ],
                            ),
                            SizedBox(height: 25),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.help_outline),
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Text(
                                      'Help Center',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff202244)),
                                    ),
                                  ],
                                ),
                                Icon(Icons.arrow_forward_ios_outlined),
                              ],
                            ),
                            SizedBox(height: 25),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.mail_outline),
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Text(
                                      'Invite Friends',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff202244)),
                                    ),
                                  ],
                                ),
                                Icon(Icons.arrow_forward_ios_outlined),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              PagePar(),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
