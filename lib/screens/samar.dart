import 'package:flutter/material.dart';

class PaymentMethod extends StatefulWidget {
  PaymentMethod({super.key});

  @override
  State<PaymentMethod> createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
  bool valuefirst1 = false;

  bool valuefirst = false;

  bool valuefirst3 = true;

  bool valuefirst2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 17),
          child: Column(
            children: [
              Row(children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_back_outlined),
                ),
                Text(
                  ' Payment Methods',
                  style: TextStyle(
                    color: Color(0xff202244),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                )
              ]),
              SizedBox(height: 8),
              Container(
                padding: EdgeInsets.all(15),
                height: 134,
                width: 360,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/IMAGEblack.png',
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 50),
                        ),
                        SizedBox(height: 40),
                        Text(
                          ' Graghic Design',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFF6B00)),
                        ),
                        Text(
                          ' Setup Your Grahhic Desig..',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff202244)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 11),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Select the Payment Methods you Want to Use',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff545454)),
                  ),
                ],
              ),
              SizedBox(height: 11),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(),
                    ),
                    Text(
                      "Paypal",
                      style: TextStyle(
                        color: Color(0xff545454),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.blue,
                      value: valuefirst,
                      onChanged: (value) {
                        setState(() {
                          valuefirst = value!;
                          valuefirst1 = false;
                          valuefirst2 = false;
                          valuefirst3 = !value;
                        });
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 11),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(),
                    ),
                    Text(
                      "Google Pay",
                      style: TextStyle(
                        color: Color(0xff545454),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.blue,
                      value: valuefirst1,
                      onChanged: (value) {
                        setState(() {
                          valuefirst1 = value!;
                          valuefirst = false;
                          valuefirst2 = false;
                          valuefirst3 = !value;
                        });
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 11),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(),
                    ),
                    Text(
                      "Apple Pay",
                      style: TextStyle(
                        color: Color(0xff545454),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.blue,
                      value: valuefirst2,
                      onChanged: (value) {
                        setState(() {
                          valuefirst2 = value!;
                          valuefirst1 = false;
                          valuefirst = false;
                          valuefirst3 = !value;
                        });
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 11),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(),
                    ),
                    Text(
                      "**** ****  **76  3054",
                      style: TextStyle(
                        color: Color(0xff545454),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.blue,
                      value: valuefirst3,
                      onChanged: (value) {
                        setState(() {
                          valuefirst3 = value!;
                          valuefirst1 = false;
                          valuefirst2 = false;
                          valuefirst = !value;
                        });
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(child: SizedBox()),
              Row(
                children: [
                  Expanded(
                      child: SizedBox(
                    height: 5,
                  )),
                  CircleAvatar(
                    backgroundColor: Color(0xff0961F5),
                    radius: 25,
                    child: Icon(
                      Icons.add_outlined,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: 11,
                  ),
                ],
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Enroll Course - 55',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff0961F5),
                  fixedSize: Size(350, 60),
                  padding: EdgeInsets.symmetric(horizontal: 80),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
