import 'package:flutter/material.dart';

class BlockSection extends StatelessWidget {
  final data;
  const BlockSection({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
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
              height: 10,
            ),
          ),
          Icon(Icons.lock_outlined),
        ],
      ),
    );
  }
}
