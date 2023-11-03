import 'package:flutter/material.dart';
import 'package:gradproject/utils/lists.dart';
import 'package:gradproject/widget/build_avilable_section.dart';

class CoursesCurriculcum extends StatelessWidget {
  CoursesCurriculcum({super.key});

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
                                      decoration: BoxDecoration(
                                          color: Color(0xFFE8F1FF)),
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
                              Container(
                                width: 360,
                                // height: 880,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 20),

                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Section 01 -',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff202244)),
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          'Introduction',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff0961F5)),
                                        ),
                                        SizedBox(
                                          width: 70,
                                        ),
                                        Text(
                                          '25Mins',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff0961F5)),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    ListView.builder(
                                      itemCount: 2,
                                      shrinkWrap: true,
                                      physics: NeverScrollableScrollPhysics(),
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return AvailableSection(
                                          data: listOfSection1[index],
                                        );
                                      },
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Section 02 - ',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff202244)),
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          ' Graphic Design',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff0961F5)),
                                        ),
                                        Expanded(
                                          child: SizedBox(
                                            height: 10,
                                          ),
                                        ),
                                        Text(
                                          '55Mins',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff0961F5)),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Expanded(child: SizedBox()),
                                        TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            'See All',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff0961F5)),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 80,
                                    ),
                                  ],
                                ),
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
