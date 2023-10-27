import 'package:flutter/material.dart';
import 'package:gradproject/widget/pagepar.dart';

class TopMentors extends StatelessWidget {
  TopMentors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
                      color: Color(0xff202244),
                      icon: Icon(Icons.arrow_back_outlined)),
                  Text(
                    'Top Mentors',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 21,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          suffixIcon: Icon(
                            Icons.search_outlined,
                            color: Color(0xff202244),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                child: ListView.separated(
                  shrinkWrap: true,
                  itemCount: 30,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xff000000),
                            radius: 28,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Jiya Shetty',
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
                            mainAxisSize: MainAxisSize.min,
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
                ),
              ),
              PagePar(),
            ],
          ),
        ),
      ),
    );
  }
}
