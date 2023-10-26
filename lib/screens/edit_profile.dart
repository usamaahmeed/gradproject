import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  const EditProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
                    'Edit Profile',
                    style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 26,
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 43,
                        backgroundColor: Color(0xff167F71),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 41,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Full Name',
                            hintStyle: TextStyle(
                              fontSize: 14,
                              color: Color(0XFF505050),
                              fontWeight: FontWeight.w700,
                            ),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 0.0),
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            )),
                          ),
                        ),
                      ),
                      SizedBox(height: 18),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFFFF),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Nick Name',
                            hintStyle: TextStyle(
                                color: Color(0XFF505050),
                                fontWeight: FontWeight.w700,
                                fontSize: 14),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 0.0),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 18),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFFFF),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Date of Birth',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0XFF505050),
                                fontSize: 14),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 0.0),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            prefixIcon: Icon(Icons.calendar_month_outlined,
                                color: Color(0xff545454)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFFFF),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Email',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0XFF505050),
                                fontSize: 14),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 0.0),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            prefixIcon: Icon(Icons.email_outlined,
                                color: Color(0xff545454)),
                          ),
                        ),
                      ),
                      SizedBox(height: 18),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            prefixIcon: Container(
                              height: 10,
                              width: 90,
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/Icon.png'),
                                  Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    weight: 2,
                                    color: Color(0xff1D1D1B),
                                  ),
                                ],
                              ),
                            ),
                            hintText: '( +91 )  987-848-1225',
                            hintStyle: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 14,
                                fontWeight: FontWeight.w700),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 0.0),
                            ),
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFFFF),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Gender',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color(0XFF505050),
                                fontSize: 14),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 0.0),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            suffixIcon: Icon(Icons.arrow_drop_down_sharp,
                                color: Color(0xff545454)),
                          ),
                        ),
                      ),
                      SizedBox(height: 18),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFFFF),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Student',
                            hintStyle: TextStyle(
                                color: Color(0XFF505050),
                                fontWeight: FontWeight.w700,
                                fontSize: 14),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 0.0),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  fixedSize: Size(MediaQuery.of(context).size.width, 60),
                  backgroundColor: Color(0XFF0961F5),
                ),
                child: Text(
                  'Update',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
