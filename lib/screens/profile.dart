import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 26),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
                    Text(
                      'Profile',
                      style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff223263)),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Container(
                  width: 360,
                  height: 766,
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 70.0,
                        backgroundColor: Color(0xff167F71),
                        child: CircleAvatar(
                          backgroundColor: Color(0xffd8d8d8),
                          radius: 67,

                        ),
                        ),

                    SizedBox(height: 8),
                    Text(
                      'Mona',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff202244)),
                    ),
                    Text(
                      'ymona@5004@gmail.com',
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w100,
                          color: Color(0xff202244)),
                    ),
                    SizedBox(height: 16),


                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Row(
                            children: [
                                   Icon(CupertinoIcons.person),
                              SizedBox(width: 13,),
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

                      SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                                Icons.payment_rounded),
                            SizedBox(width: 13,),
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
                      SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                                Icon(Icons.notifications_none),
                            SizedBox(width: 13,),
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
                      SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.security_outlined),
                            SizedBox(width: 13,),
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
                      SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                             Icon(Icons.translate),
                            SizedBox(width: 13,),
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
                      SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.remove_red_eye_outlined),
                            SizedBox(width: 13,),
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
                      SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.shield_outlined),
                            SizedBox(width: 13,),
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
                      SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                             Icon(Icons.help_outline),
                            SizedBox(width: 13,),
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
                      SizedBox(height: 35),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.mail_outline),
                              SizedBox(width: 13,),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          children: [
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.home_filled)),
                            Text(
                              'Home',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff202244)),
                            ),

                          ],

                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.comment_sharp)),
                          Text(
                            'My Courses',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff202244)),
                          ),

                    ],
                  ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.account_circle_outlined)),
                          Text(
                            'INDOX',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff202244)),
                          ),
                ],
                ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.payment_rounded)),
                          Text(
                            'TRANSACTION',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff202244)),
                          ),
                        ],
                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.person)),
                          Text(
                            'PROFILE',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff202244)),
                          ),
                        ],
                      ),
              ],
            ),

        ],
        ),
      ),
          ),
          ),
    );
  }
}
