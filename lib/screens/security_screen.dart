import 'package:flutter/material.dart';

class Security extends StatefulWidget {
  Security({super.key});

  @override
  State<Security> createState() => _SecurityState();
}

class _SecurityState extends State<Security> {
  bool remberMeSwitch = false;
  bool biometricIDSwitch = false;
  bool face = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    ' Security',
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Remember Me',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: remberMeSwitch,
                      onChanged: (value) {
                        setState(() {
                          remberMeSwitch = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Biometric ID',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: biometricIDSwitch,
                      onChanged: (value) {
                        setState(() {
                          biometricIDSwitch = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Face ID',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff202244),
                    ),
                  ),
                  Transform.scale(
                    scale: 1.1,
                    child: Switch(
                      splashRadius: 0,
                      value: face,
                      onChanged: (value) {
                        setState(() {
                          face = value!;
                        });
                      },
                    ),
                  )
                ],
              ),
              Expanded(
                child: SizedBox(
                  width: 10,
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Change PIN',
                  style: TextStyle(
                    color: Color(0xff202244),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffF5F9FF),
                  fixedSize: Size(MediaQuery.of(context).size.width, 60),
                  padding: EdgeInsets.symmetric(horizontal: 80),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Change Password',
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
