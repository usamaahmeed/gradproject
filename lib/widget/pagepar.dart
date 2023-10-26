import 'package:flutter/material.dart';
import 'package:gradproject/screens/home.dart';
import 'package:gradproject/screens/profile.dart';

class PagePar extends StatelessWidget {
  const PagePar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Container(
              // width: 29,
              height: 56,
              child: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return HomeScreen();
                      },
                    ),
                  );
                },
                icon: Column(
                  children: [
                    Icon(
                      Icons.home_outlined,
                      color: Color(0xff202244),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Container(
                      width: 29,
                      child: Text(
                        'Home',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff202244),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              // width: 65,
              height: 56,
              child: IconButton(
                onPressed: () {},
                icon: Column(
                  children: [
                    Icon(
                      Icons.sticky_note_2_outlined,
                      color: Color(0xff202244),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'My Courses',
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff202244),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              // width: 36,
              height: 56,
              child: IconButton(
                onPressed: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (context) {
                  //       return CartScreen();
                  //     },
                  //   ),
                  // );
                },
                icon: Column(
                  children: [
                    Icon(
                      Icons.message_outlined,
                      color: Color(0xff202244),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Indox',
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff202244),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              // width: 71,
              height: 56,
              child: IconButton(
                onPressed: () {},
                icon: Column(
                  children: [
                    Icon(
                      Icons.account_balance_wallet_outlined,
                      color: Color(0xff202244),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Transaction',
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff202244),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              // width: 75,
              height: 56,
              child: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return ProfileScreen();
                      },
                    ),
                  );
                },
                icon: Column(
                  children: [
                    Icon(
                      Icons.person_outline,
                      color: Color(0xff202244),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Profile',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff202244),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
