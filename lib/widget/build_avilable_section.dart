import 'package:flutter/material.dart';

class AvailableSection extends StatelessWidget {
  final data;
  const AvailableSection({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 26.0,
              backgroundColor: Color(0xffE8F1FF),
              child: CircleAvatar(
                backgroundColor: Color(0xffF5F9FF),
                radius: 23.0,
                child: Text(
                  data['number'],
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff202244)),
                ),
              ),
            ),
            SizedBox(
              width: 8,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  data['title'],
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff202244)),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  data['time'],
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff545454)),
                ),
              ],
            ),
            Expanded(
              child: SizedBox(
                height: 20,
              ),
            ),
            IconButton(
              icon: CircleAvatar(
                backgroundColor: Color(0xff0961F5),
                radius: 15,
                child: Icon(
                  Icons.play_arrow_outlined,
                  color: Colors.white,
                ),
              ),
              onPressed: () {},
            )
          ],
        ),
      ],
    );
  }
}
