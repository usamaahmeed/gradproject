import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            CustomScrollView(
              slivers: <Widget>[
                SliverAppBar(
                  expandedHeight: 300.0,
                  flexibleSpace: FlexibleSpaceBar(
                    background: ColoredBox(
                      color: Colors.black,
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Column(
                      children: [
                        Container(
                          width: 360,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x14000000),
                                blurRadius: 10,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Expanded(child: SizedBox()),
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xff167F71),
                                          child: Icon(
                                            Icons.video_library_outlined,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Graphic Design',
                                          style: TextStyle(
                                            color: Color(0xFFFF6B00),
                                            fontSize: 12,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFAC025),
                                              size: 20,
                                            ),
                                            SizedBox(
                                              width: .5,
                                            ),
                                            Text(
                                              '4.2',
                                              style: TextStyle(
                                                color: Color(0xFF202244),
                                                fontSize: 11,
                                                fontFamily: 'Mulish',
                                                fontWeight: FontWeight.w800,
                                                height: 0,
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Text(
                                      'Design Principles: Organizing ..',
                                      style: TextStyle(
                                        color: Color(0xFF202244),
                                        fontSize: 20,
                                        fontFamily: 'Jost',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.video_camera_back_outlined,
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          '21 Class',
                                          style: TextStyle(
                                            color: Color(0xFF202244),
                                            fontSize: 11,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          '|',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Icon(
                                          Icons.watch_later_outlined,
                                          size: 18,
                                          color: Color(0xff111224),
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          '42 Hours',
                                          style: TextStyle(
                                            color: Color(0xFF202244),
                                            fontSize: 11,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                        Expanded(
                                          child: SizedBox(),
                                        ),
                                        Text(
                                          '499/-',
                                          style: TextStyle(
                                            color: Color(0xFF0961F5),
                                            fontSize: 21,
                                            fontFamily: 'Mulish',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 52,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF4F8FE),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 2,
                                              color: Color(0xFFE8F1FF)),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'About',
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
                                  Expanded(
                                    child: Container(
                                      height: 52,
                                      decoration: BoxDecoration(
                                          color: Color(0xFFE8F1FF)),
                                      child: Center(
                                        child: Text(
                                          'Curriculcum',
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
                              SizedBox(
                                height: 17,
                              ),
                              SizedBox(
                                width: 315,
                                height: 60,
                                child: Text(
                                  'Graphic Design now a popular profession graphic design by off your carrer about tantas regiones barbarorum pedibus obiit',
                                  style: TextStyle(
                                    color: Color(0xFFA0A4AB),
                                    fontSize: 13,
                                    fontFamily: 'Mulish',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              SizedBox(
                                width: 315,
                                height: 76,
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text:
                                            'Graphic Design n a popular profession l Cur tantas regiones barbarorum pedibus obiit, maria transmi Et ne nimium beatus est; Addidisti ad extremum etiam ',
                                        style: TextStyle(
                                          color: Color(0xFFA0A4AB),
                                          fontSize: 13,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w700,
                                          // height: 0.11,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Read More',
                                        style: TextStyle(
                                          color: Color(0xFF0961F5),
                                          fontSize: 13,
                                          fontFamily: 'Mulish',
                                          fontWeight: FontWeight.w700,
                                          decoration: TextDecoration.underline,
                                          //height: 0.11,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              'Instructor',
                              style: TextStyle(
                                color: Color(0xFF202244),
                                fontSize: 18,
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 54,
                                  height: 54,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/p9.jpeg"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: OvalBorder(),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Robert jr',
                                      style: TextStyle(
                                        color: Color(0xFF202244),
                                        fontSize: 17,
                                        fontFamily: 'Jost',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      'Graphic Design',
                                      style: TextStyle(
                                        color: Color(0xFF545454),
                                        fontSize: 13,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                                Expanded(child: SizedBox()),
                                Icon(
                                  Icons.chat,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'What You’ll Get',
                              style: TextStyle(
                                color: Color(0xFF202244),
                                fontSize: 18,
                                fontFamily: 'Jost',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(Icons.book_outlined),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '25 Lessons',
                                  style: TextStyle(
                                    color: Color(0xff545454),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(Icons.phone_iphone_outlined),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Access Mobile, Desktop & TV',
                                  style: TextStyle(
                                    color: Color(0xff545454),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(CupertinoIcons.chart_bar),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Beginner Level',
                                  style: TextStyle(
                                    color: Color(0xff545454),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(Icons.multitrack_audio_outlined),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Audio Book',
                                  style: TextStyle(
                                    color: Color(0xff545454),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(Icons.accessible_forward_outlined),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Lifetime Access',
                                  style: TextStyle(
                                    color: Color(0xff545454),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(Icons.quiz_outlined),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '100 Quizzes',
                                  style: TextStyle(
                                    color: Color(0xff545454),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(Icons.celebration_outlined),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Certificate of Completion',
                                  style: TextStyle(
                                    color: Color(0xff545454),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Reviews',
                                  style: TextStyle(
                                    color: Color(0xFF202244),
                                    fontSize: 18,
                                    fontFamily: 'Jost',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                                Expanded(child: SizedBox()),
                                Row(
                                  children: [
                                    Text(
                                      'SEE ALL',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF0961F5),
                                        fontSize: 12,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                    Icon(
                                      Icons.arrow_forward_ios_outlined,
                                      color: Color(0xFF0961F5),
                                      size: 15,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            ListView.separated(
                              shrinkWrap: true,
                              physics: NeverScrollableScrollPhysics(),
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return Divider();
                              },
                              itemBuilder: (BuildContext context, int index) {
                                return Container(
                                  height: 110,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.w600,
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
                                                                  FontWeight
                                                                      .w600,
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
                                                  MainAxisAlignment
                                                      .spaceBetween,
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
                                                        color:
                                                            Color(0xffDD2E44),
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
                                                      fontWeight:
                                                          FontWeight.w800,
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
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: 20,
              left: 0,
              right: 0,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Enroll Course - 499/-'),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        fixedSize: Size(MediaQuery.of(context).size.width, 60)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
