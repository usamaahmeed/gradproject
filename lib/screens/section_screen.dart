import 'package:flutter/material.dart';
import 'package:gradproject/screens/payment_method.dart';
import 'package:gradproject/utils/lists.dart';
import 'package:gradproject/widget/build_avilable_section.dart';
import 'package:gradproject/widget/built_block_section.dart';

class SectionScreen extends StatelessWidget {
  const SectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 26),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
                  Text(
                    'Curriculcum',
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
                      SizedBox(height: 8),
                      Container(
                        width: 360,
                        // height: 880,
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 20),
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
                            ListView.builder(
                              itemCount: 2,
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemBuilder: (BuildContext context, int index) {
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
                            SizedBox(
                              height: 15,
                            ),
                            ListView.separated(
                              shrinkWrap: true,
                              physics: NeverScrollableScrollPhysics(),
                              scrollDirection: Axis.vertical,
                              itemBuilder: (BuildContext context, int index) {
                                return BlockSection(
                                  data: listOfSection[index],
                                );
                              },
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return Divider(
                                  color: Color(0xffc3cdda),
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
                              itemBuilder: (BuildContext context, int index) {
                                return BlockSection(
                                  data: listOfSection2[index],
                                );
                              },
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return Divider(
                                  color: Color(0xffc3cdda),
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
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return PaymentMethod();
                      },
                    ),
                  );
                },
                child: Text("Enroll Course"),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  fixedSize: Size(MediaQuery.of(context).size.width, 60),
                  backgroundColor: Color(0xff0961F5),
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  textStyle: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
