import 'package:flutter/material.dart';

class PaymentContainer extends StatelessWidget {
  const PaymentContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Row(
        children: [
          Expanded(
            child: SizedBox(
              width: 230,
              height: 20,
            ),
          ),
          Text(
            'Connected',
            style: TextStyle(
              color: Color(0xff167F71),
              fontWeight: FontWeight.w800,
              fontSize: 14,
            ),
          ),
        ],
      ),
      height: 60,
      width: 360,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
    );
  }
}
