import 'package:cancan/constants/strings.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CustomSilder extends StatelessWidget {
  const CustomSilder({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        Card(
          color: Colors.white,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white60, borderRadius: BorderRadius.circular(10)),
            //width: 160,
            child: Column(
              children: [
                Expanded(
                  child: Image.asset(
                    man,
                    fit: BoxFit.cover,
                    // width: 160,
                    // height: 185,
                    height: MediaQuery.of(context).size.height * .2, //130
                    width: MediaQuery.of(context).size.width * .4,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Arabic kandora',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 8,
                ),
              ],
            ),
          ),
        ),
      ],
      options: CarouselOptions(
        autoPlay: false,
        enlargeCenterPage: true,
        viewportFraction: .4,
      ),
    );
  }
}
