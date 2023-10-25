import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gradproject/utils/listes.dart';

class SliderWidget extends StatelessWidget {
  const SliderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
      child: CarouselSlider(
        options: CarouselOptions(
            height: 206.0,
            autoPlay: true,
            viewportFraction: 1,
            autoPlayInterval: const Duration(
              seconds: 5,
            ),
            autoPlayCurve: Curves.slowMiddle),
        items: images2.map(
          (i) {
            return Builder(
              builder: (
                BuildContext context,
              ) {
                return GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: width,
                    margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: AssetImage(i),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                );
              },
            );
          },
        ).toList(),
      ),
    );
  }
}
