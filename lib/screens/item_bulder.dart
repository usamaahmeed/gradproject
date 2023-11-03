import 'package:flutter/material.dart';
import 'package:gradproject/screens/course_list.dart';

import '../model/model_data.dart';
import '../widget/default_text.dart';

class ItemBuildr extends StatelessWidget {
  Item item;

  ItemBuildr({
    super.key,
    required this.item,
    //  required this.index
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return CoursesList();
            },
          ),
        );
      },
      child: Container(
        height: 70,
        width: 49,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [
            Image.asset(
              item.picture,
              height: 90,
              width: 90,
            ),
            SizedBox(
              height: 10,
            ),
            DefaultText(text: item.text),
          ],
        ),
      ),
    );
  }
}
