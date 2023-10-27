import 'package:flutter/material.dart';

class EReceiptScreen extends StatelessWidget {
  EReceiptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
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
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(Icons.arrow_back),
                  ),
                  SizedBox(width: 8),
                  Text(
                    'E-Receipt',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 21,
                    ),
                  ),
                  Expanded(child: SizedBox()),
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Color(0xffB4BDC4),
                    child: CircleAvatar(
                      backgroundColor: Color(0xffE8F1FF),
                      radius: 16,
                      child: Icon(
                        Icons.menu_rounded,
                        color: Color(0xff1D1D1B),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/images/123.png',
                width: 101.51,
                height: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/BAR CODE.png',
                width: 270,
                height: 103,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 300,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Name',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff202244)),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 5,
                          ),
                        ),
                        Text(
                          'Alex',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff545454)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Email ID',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff202244)),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 5,
                          ),
                        ),
                        Text(
                          'alexreall@gmail.com',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff545454)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Course',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff202244)),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 5,
                          ),
                        ),
                        Text(
                          '3d Character Illustration Cre..',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff545454)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Category',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff202244)),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 5,
                          ),
                        ),
                        Text(
                          'Web Development',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff545454)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'TransactionID',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff202244)),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 5,
                          ),
                        ),
                        Text(
                          'SK345680976',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff545454)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Price',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff202244)),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 5,
                          ),
                        ),
                        Text(
                          '799/-',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff545454)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Date',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff202244)),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 5,
                          ),
                        ),
                        Text(
                          'Nov 20, 2023   /   15:45',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff545454)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Status',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff202244)),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: 5,
                          ),
                        ),
                        Container(
                          height: 22,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff167F71),
                          ),
                          child: Center(
                            child: Text(
                              'Paid',
                              style: TextStyle(
                                color: Color(0xffFFFFFF),
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
