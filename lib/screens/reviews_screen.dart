import 'package:flutter/material.dart';
import 'package:gradproject/utils/lists.dart';

class ReviewsScreen extends StatelessWidget {
  const ReviewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back_outlined),
                  ),
                  Text(
                    'Reviews',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 21,
                    ),
                  ),
                ],
              ),
              Text(
                '4.8',
                style: TextStyle(
                  color: Color(0xff202244),
                  fontWeight: FontWeight.w600,
                  fontSize: 38,
                ),
              ),
              Image.asset(
                'assets/images/Star.png',
                height: 13,
                width: 102,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Based on 448 Reviews',
                style: TextStyle(
                  color: Color(0xff545454),
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 30,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: category.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0xffE8F1FF),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Text(
                                category[index],
                                style: TextStyle(
                                    color: Color(0xff202244),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13),
                              ),
                            ),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) {
                          return SizedBox(
                            width: 10,
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 22,
              ),
              Expanded(
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: listOfProducts.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      height: 154,
                      width: 360,
                      padding: EdgeInsets.all(21),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    listOfProducts[index]['title']!,
                                    style: TextStyle(
                                      color: Color(0xff202244),
                                      fontSize: 17,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                    height: 26,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xff4D81E5),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(16),
                                      margin: EdgeInsets.all(2),
                                      decoration: BoxDecoration(
                                        color: Color(0xffE8F1FF),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(15),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                width: 255,
                                height: 48,
                                child: Text(
                                  listOfProducts[index]['text']!,
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Color(0xff545454),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                              Row(
                                children: [],
                              )
                            ],
                          )
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      height: 10,
                    );
                  },
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Write a Review',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    fixedSize: Size(MediaQuery.of(context).size.width, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    backgroundColor: Color(0xff0961F5)),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
