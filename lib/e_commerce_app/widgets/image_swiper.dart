import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ImageSwiperScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        height: 200,
        enlargeCenterPage: true,
        autoPlay: true,
        aspectRatio: 16 / 9,
        autoPlayCurve: Curves.fastOutSlowIn,
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: Duration(milliseconds: 900),
        viewportFraction: 0.9,
        items: [
          Container(
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: AssetImage('assets/images/acc2.jpg'), fit: BoxFit.cover),
            ),
          ),
        ]);
  }
}

