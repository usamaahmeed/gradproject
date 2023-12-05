import 'package:flutter/material.dart';
import 'package:gradproject/screens/mentor_details.dart';

class MentorDetailsRating extends StatelessWidget {
  const MentorDetailsRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F9FF),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  IconButton(
                    color: Color(0xff202244),
                    icon: Icon(Icons.arrow_back_outlined),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 60,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            child: Center(
                              child: Text(
                                'Mary Jones',
                                style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff202244)),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            child: Center(
                              child: Text(
                                'Graphic Designer At Google',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff545454)),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '26',
                                  style: TextStyle(
                                      color: Color(0xff202244),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17),
                                ),
                                SizedBox(width: 83.5),
                                Text(
                                  '15800',
                                  style: TextStyle(
                                      color: Color(0xff202244),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17),
                                ),
                                SizedBox(width: 73.5),
                                Text(
                                  '8750',
                                  style: TextStyle(
                                      color: Color(0xff202244),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 1),
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Courses',
                                  style: TextStyle(
                                      color: Color(0xff545454),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13),
                                ),
                                SizedBox(width: 67),
                                Text(
                                  'Students',
                                  style: TextStyle(
                                      color: Color(0xff545454),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13),
                                ),
                                SizedBox(width: 68),
                                Text(
                                  'Ratings',
                                  style: TextStyle(
                                      color: Color(0xff545454),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 60,
                                width: 170,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: Color(0xffB4BDC4),
                                  ),
                                  color: Color(0XFFE8F1FF),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 17, horizontal: 54),
                                  child: Text(
                                    'Follow',
                                    style: TextStyle(
                                      color: Color(0xff202244),
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Container(
                                height: 60,
                                width: 170,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: Color(0xffB4BDC4),
                                  ),
                                  color: Color(0XFF0961F5),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 17, horizontal: 42),
                                  child: Text(
                                    'Message',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(24),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 22, horizontal: 15),
                            child: Text(
                              '"But how much, or rather, can it now do as much as it did then? Nor am I unaware that there is utility in history, not only pleasure."',
                              textAlign: TextAlign.center,
                              maxLines: 3,
                              style: TextStyle(
                                color: Color(0XFFA0A4AB),
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).pop();
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return MentorDetailsScreen();
                                        },
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: 52,
                                    decoration:
                                        BoxDecoration(color: Color(0xFFE8F1FF)),
                                    child: Center(
                                      child: Text(
                                        'Couses',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF202244),
                                          fontSize: 15,
                                          fontFamily: 'Jost',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 52,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF4F8FE),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 2, color: Color(0xFFE8F1FF)),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Ratings',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF202244),
                                        fontSize: 15,
                                        fontFamily: 'Jost',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 20),
                          ListView.separated(
                            shrinkWrap: true,
                            physics: NeverScrollableScrollPhysics(),
                            separatorBuilder:
                                (BuildContext context, int index) {
                              return Divider();
                            },
                            itemBuilder: (BuildContext context, int index) {
                              return Container(
                                height: 115,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundColor: Colors.black,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 250,
                                          child: Row(
                                            children: [
                                              Text(
                                                'Mary',
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xff202244)),
                                              ),
                                              Expanded(
                                                child: SizedBox(
                                                  height: 5,
                                                ),
                                              ),
                                              Container(
                                                height: 30,
                                                width: 60,
                                                padding: EdgeInsets.all(2),
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                    Radius.circular(20),
                                                  ),
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF5F9FF),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(20),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Icon(
                                                        Icons.grade_sharp,
                                                        size: 15,
                                                        color:
                                                            Color(0xffFAC025),
                                                      ),
                                                      Center(
                                                        child: Text(
                                                          '4.2',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0XFF202244),
                                                            fontSize: 13,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 230,
                                          child: Text(
                                            'This course has been very useful. Mentor was well spoken totally loved it',
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff202244)),
                                          ),
                                        ),
                                        Container(
                                          width: 145,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              SizedBox(
                                                width: 40,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Icon(
                                                      Icons.favorite_outlined,
                                                      size: 15,
                                                      color: Color(0xffDD2E44),
                                                    ),
                                                    Text(
                                                      ' 760',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontSize: 12,
                                                          color: Color(
                                                              0xff202244)),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                '2 Weeks Agos ',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 12,
                                                    color: Color(0xff202244)),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              );
                            },
                            itemCount: 4,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
