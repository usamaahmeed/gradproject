import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gradproject/screens/notification.dart';
import 'package:gradproject/screens/popular_course.dart';
import 'package:gradproject/utils/listes.dart';
import 'package:gradproject/widget/default_text.dart';
import 'package:gradproject/widget/pagepar.dart';
import 'package:gradproject/widget/sliderWidget.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  CarouselController buttonCarouselController = CarouselController();

  var searshController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF5F9FF),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      DefaultText(
                        text: "Hi, ALEX",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xFF202244),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      DefaultText(
                        text: "What Would you like to learn Today? ",
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: const Color(0xFF545454),
                      ),
                      DefaultText(
                        text: "Search Below.",
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: const Color(0xFF545454),
                      ),
                    ],
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(width: 2, color: (Color(0xff167F71))),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) {
                              return Notifications();
                            },
                          ),
                        );
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.notifications_none,
                          color: Color(0xff167F71),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  color: Colors.white,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Search for..',
                    enabledBorder: const OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.white, width: 0.0),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    prefixIcon: Icon(
                      CupertinoIcons.search,
                      color: Color(0xff000000),
                    ),
                    suffixIcon: Container(
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      height: 38,
                      width: 38,
                      decoration: BoxDecoration(
                        color: Color(0xff0961F5),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Icon(
                        Icons.menu_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                  child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 14,
                    ),
                    SliderWidget(),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        DefaultText(
                          text: 'Categories',
                          fontSize: 18,
                          color: const Color(0xFF202244),
                          fontWeight: FontWeight.w600,
                        ),
                        Row(
                          children: [
                            DefaultText(
                              text: 'SEE ALL',
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: const Color(0xFF0961F5),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Color(0xFF0961F5),
                              size: 12,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      height: 20,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            ListView.separated(
                              shrinkWrap: true,
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (BuildContext context, int index) {
                                return DefaultText(
                                  text: World1[index],
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xffA0A4AB),
                                );
                              },
                              separatorBuilder:
                                  (BuildContext context, int index) {
                                return SizedBox(
                                  width: 20,
                                );
                              },
                              itemCount: World1.length,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        DefaultText(
                          text: 'Popular Courses',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xFF202244),
                        ),
                        const SizedBox(
                          width: 100,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) {
                                  return PopularCourse();
                                },
                              ),
                            );
                          },
                          child: Row(
                            children: [
                              DefaultText(
                                text: 'SEE ALL',
                                fontSize: 12,
                                fontWeight: FontWeight.w800,
                                color: const Color(0xFF0961F5),
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Icon(
                                Icons.arrow_forward_ios_outlined,
                                size: 12,
                                color: Color(0xFF0961F5),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 40,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        children: [
                          Container(
                              height: 30,
                              width: 58,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xffE8F1FF),
                              ),
                              alignment: Alignment.center,
                              child: DefaultText(
                                text: 'All',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                              )),
                          const SizedBox(
                            width: 12,
                          ),
                          Container(
                              height: 30,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff167F71),
                              ),
                              alignment: Alignment.center,
                              child: DefaultText(
                                text: 'Graphic Design',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                              )),
                          const SizedBox(
                            width: 12,
                          ),
                          Container(
                              height: 30,
                              width: 104,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xffE8F1FF),
                              ),
                              alignment: Alignment.center,
                              child: DefaultText(
                                text: '3D Design',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                              )),
                          const SizedBox(
                            width: 12,
                          ),
                          Container(
                              height: 30,
                              width: 154,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xffE8F1FF),
                              ),
                              alignment: Alignment.center,
                              child: DefaultText(
                                text: 'Arts & Humanities',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                              )),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 240,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffF5F9FF)),
                          child: ListView.separated(
                            separatorBuilder: (context, index) =>
                                const SizedBox(
                              width: 10,
                            ),
                            scrollDirection: Axis.horizontal,
                            itemCount: images1.length,
                            shrinkWrap: true,
                            itemBuilder: (context, int index) {
                              return Container(
                                height: 240,
                                width: 280,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xffFFFFFF),
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 134,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                              images1[index],
                                            ),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    SizedBox(
                                      height: 95,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                DefaultText(
                                                  text: 'Graphic Design',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                  color:
                                                      const Color(0xffFF6B00),
                                                ),
                                                const SizedBox(
                                                  height: 7,
                                                ),
                                                DefaultText(
                                                  text:
                                                      'Graphic Design Advanced',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xff202244),
                                                ),
                                                const SizedBox(
                                                  height: 10,
                                                ),
                                                Row(
                                                  children: [
                                                    DefaultText(
                                                      text: '850/-',
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: const Color(
                                                          0xff0961F5),
                                                    ),
                                                    const SizedBox(
                                                      width: 6,
                                                    ),
                                                    DefaultText(
                                                      text: '|',
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                    SizedBox(
                                                      width: 16,
                                                    ),
                                                    const Icon(
                                                      Icons.star,
                                                      color: Color(0xffFAC025),
                                                    ),
                                                    const SizedBox(
                                                      width: 3,
                                                    ),
                                                    DefaultText(
                                                      text: '4.2',
                                                      fontSize: 11,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: const Color(
                                                          0xff202244),
                                                    ),
                                                    const SizedBox(
                                                      width: 16,
                                                    ),
                                                    DefaultText(
                                                      text: '|',
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                    const SizedBox(
                                                      width: 16,
                                                    ),
                                                    DefaultText(
                                                      text: '7830 Std',
                                                      fontSize: 11,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: const Color(
                                                          0xff202244),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                          const Icon(
                                            Icons.bookmark_outline_rounded,
                                            color: Color(0xff167F71),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        DefaultText(
                          text: 'Top Mentor',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xFF202244),
                        ),
                        const SizedBox(
                          width: 130,
                        ),
                        Row(
                          children: [
                            DefaultText(
                              text: 'SEE ALL',
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: const Color(0xFF0961F5),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Color(0xFF0961F5),
                              size: 12,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    SizedBox(
                      height: 90,
                      width: 450,
                      child: ListView.separated(
                        // separatorBuilder: (context, index)=> Divider(color: Colors.pink,height: 30,thickness: 5,),

                        scrollDirection: Axis.horizontal,
                        itemCount: images1.length,
                        shrinkWrap: true,
                        itemBuilder: (context, int index) {
                          return Container(
                            height: 70,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 70,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                            images1[index],
                                          ),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10),
                                      )),
                                ),
                                Center(
                                  child: Text(
                                    World3[index],
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) {
                          return const SizedBox(
                            width: 30,
                          );
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              )),
              const SizedBox(
                height: 5,
              ),
              PagePar(),
              const SizedBox(
                height: 5,
              ),
            ]),
          ),
        ));
  }
}
