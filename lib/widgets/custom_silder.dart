import 'package:cancan/constants/strings.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CustomSilder extends StatelessWidget {
  const CustomSilder({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        Container(
          decoration: BoxDecoration(
              color: Colors.white60, borderRadius: BorderRadius.circular(10)),
          width: 160,
          child: Container(
            width: 160,
            padding: EdgeInsets.all(4),
            child: Column(
              children: [
                Image.asset(
                  man,
                  fit: BoxFit.cover,
                  width: 160,
                  height: 185,
                  // width: 250,
                  // height: 180,
                ),
                Text(
                  'Arabic kandora',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ],
      options: CarouselOptions(
        autoPlay: false,

      ),
    );
  }
}
