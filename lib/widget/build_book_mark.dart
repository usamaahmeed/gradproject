import 'package:flutter/material.dart';

class BookMarkWidget extends StatelessWidget {
  const BookMarkWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      height: 130,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/imgblack.png',
            height: 130,
            width: 130,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 17,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Graphic Design',
                          style: TextStyle(
                            color: Color(0xffFF6B00),
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                        Icon(
                          Icons.bookmark,
                          color: Color(0xff167F71),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'Graphic Design Advanced',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    '799/-',
                    style: TextStyle(
                        color: Color(0xff0961F5),
                        fontWeight: FontWeight.w800,
                        fontSize: 17),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.grade_sharp,
                        size: 15,
                        color: Color(0xffFAC025),
                      ),
                      Text(
                        '4.2',
                        style: TextStyle(
                            color: Color(0xff202244),
                            fontWeight: FontWeight.w800,
                            fontSize: 11),
                      ),
                      Text(
                        '|',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w700,
                            fontSize: 14),
                      ),
                      Text(
                        '7830 Std',
                        style: TextStyle(
                            color: Color(0xff202244),
                            fontWeight: FontWeight.w800,
                            fontSize: 11),
                      ),
                      SizedBox(
                        width: 93,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
