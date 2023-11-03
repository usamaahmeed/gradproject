import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gradproject/screens/course_list.dart';
import 'package:gradproject/widget/pagepar.dart';

class Mentors extends StatelessWidget {
  Mentors({super.key});

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
                    icon: Icon(
                      Icons.arrow_back_outlined,
                      color: Color(0xff202244),
                    ),
                  ),
                  Text(
                    ' Mentors',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff202244),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  color: Colors.white,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: '3D Design',
                    enabledBorder: const OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.white, width: 0.0),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    prefixIcon: Icon(
                      CupertinoIcons.search,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              const SizedBox(
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
                            return CoursesList();
                          },
                        ),
                      );
                    },
                    child: Container(
                      width: 165,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color(0xffE8F1FF),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Text(
                        'Courses',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                            color: Color(0xff202244)),
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
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Text(
                      'Mentors',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                children: [
                  Text(
                    'Result for',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff202244)),
                  ),
                  Text(
                    '“3D Design”',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff0961F5)),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 2,
                    ),
                  ),
                  Row(children: [
                    Text(
                      '18 Founds',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff0961F5)),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 15,
                      color: Color(0xff0961F5),
                    ),
                  ]),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Expanded(
                child: ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xff000000),
                            radius: 28,
                            child: CircleAvatar(
                              radius: 23,
                              backgroundColor: Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Ramal',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff202244),
                                ),
                              ),
                              Text(
                                '3D Design',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff545454),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return Divider(
                      color: Color(0xffc3cdda),
                    );
                  },
                  itemCount: 10,
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
