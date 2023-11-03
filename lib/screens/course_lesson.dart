import 'package:flutter/material.dart';
import 'package:gradproject/screens/course_complete.dart';
import 'package:gradproject/screens/home.dart';
import 'package:gradproject/widget/pagepar.dart';

class CourseOngoing extends StatelessWidget {
  CourseOngoing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f9ff),
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
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(
                            builder: (context) {
                              return HomeScreen();
                            },
                          ),
                        );
                      },
                      icon: Icon(Icons.arrow_back)),
                  Text(
                    'My Courses',
                    style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff223263)),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Container(
                      margin: EdgeInsets.all(10),
                      height: 38,
                      width: 38,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Icon(
                        Icons.search_outlined,
                        color: Colors.white,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 0),
                    ),
                    hintText: 'Search for …',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return CourseComplete();
                          },
                        ),
                      );
                    },
                    child: Container(
                      width: 165,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xffE8F1FF),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Text(
                        'Completed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff202244),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 10,
                    ),
                  ),
                  Container(
                    width: 165,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xff167F71),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Text(
                      'Ongoing',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Expanded(
                child: ListView.separated(
                  shrinkWrap: true,
                  itemCount: 10,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      height: 124,
                      width: 364,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/imgblack.png',
                            width: 130,
                            height: 124,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'UI/UX Design',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffFF6B00),
                                ),
                              ),
                              Text(
                                'Intro to UI/UX Design',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff202244),
                                ),
                              ),
                              Container(
                                width: 150,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.grade,
                                          size: 20,
                                          color: Colors.amberAccent,
                                        ),
                                        Text(
                                          '4.4',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff202244),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      '|',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff202244),
                                      ),
                                    ),
                                    Text(
                                      '1Hrs 58 Mins',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff202244),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 200,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(2),
                                      width: 130,
                                      height: 10,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        color: Color(0xffE8F1FF),
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 8,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(5),
                                              ),
                                              color: Color(0xff167F71),
                                            ),
                                          ),
                                          Expanded(
                                            child: SizedBox(),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 37,
                                      child: Text(
                                        '93/125',
                                        style: TextStyle(
                                          color: Color(0xff202244),
                                          fontWeight: FontWeight.w800,
                                          fontSize: 11,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      height: 20,
                    );
                  },
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
