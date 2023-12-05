import 'package:flutter/material.dart';
import 'package:gradproject/screens/certificate_screen.dart';
import 'package:gradproject/utils/lists.dart';
import 'package:gradproject/widget/build_avilable_section.dart';

class CourseCompleteLessons extends StatelessWidget {
  CourseCompleteLessons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f9ff),
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Container(
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
                            borderSide:
                                BorderSide(color: Colors.white, width: 0),
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
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            SizedBox(height: 8),
                            Container(
                              width: 360,
                              // height: 880,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 20),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
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
                                  ListView.separated(
                                    itemCount: 2,
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return AvailableSection(
                                        data: listOfSection1[index],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        children: [
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Divider(
                                            color: Color(0xffc3cdda),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                        ],
                                      );
                                    },
                                  ),
                                  SizedBox(
                                    height: 20,
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
                                  SizedBox(
                                    height: 15,
                                  ),
                                  ListView.separated(
                                    shrinkWrap: true,
                                    physics: NeverScrollableScrollPhysics(),
                                    scrollDirection: Axis.vertical,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return AvailableSection(
                                        data: listOfSection[index],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        children: [
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Divider(
                                            color: Color(0xffc3cdda),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                        ],
                                      );
                                    },
                                    itemCount: listOfSection.length,
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Section 03 - ',
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
                                  SizedBox(
                                    height: 15,
                                  ),
                                  ListView.separated(
                                    shrinkWrap: true,
                                    physics: NeverScrollableScrollPhysics(),
                                    scrollDirection: Axis.vertical,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return AvailableSection(
                                        data: listOfSection2[index],
                                      );
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return Column(
                                        children: [
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Divider(
                                            color: Color(0xffc3cdda),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                        ],
                                      );
                                    },
                                    itemCount: listOfSection2.length,
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
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 120,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) {
                              return CertificateScreen();
                            },
                          ),
                        );
                      },
                      child: Container(
                        height: 60,
                        width: 94,
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            color: Color(0xffB4BDC4),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: Container(
                          height: 60,
                          width: 94,
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              color: Color(0xffE8F1FF),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: Image.asset(
                            'assets/images/Fill 1.png',
                            height: 28,
                            width: 32,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Start Course Again"),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        fixedSize: Size(240, 60),
                        backgroundColor: Color(0xff0961F5),
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        textStyle: TextStyle(fontSize: 18),
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
