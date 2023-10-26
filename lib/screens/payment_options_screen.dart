import 'package:flutter/material.dart';
import 'package:gradproject/widget/built_payment.dart';

class PaymentOptions extends StatelessWidget {
  const PaymentOptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f9ff),
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
                    icon: Icon(Icons.arrow_back_outlined),
                  ),
                  Text(
                    'Payment Option',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              PaymentContainer(),
              SizedBox(
                height: 20,
              ),
              PaymentContainer(),
              SizedBox(
                height: 20,
              ),
              PaymentContainer(),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 20,
                      ),
                    ),
                    Text(
                      '**** **** **76 3054',
                      style: TextStyle(
                        color: Color(0xff202244),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Expanded(
                      child: SizedBox(
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
              ),
              Expanded(
                child: SizedBox(
                  height: 170,
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Add New Card',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff0961F5),
                  fixedSize: Size(MediaQuery.of(context).size.width, 60),
                  padding: EdgeInsets.symmetric(horizontal: 80),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
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
