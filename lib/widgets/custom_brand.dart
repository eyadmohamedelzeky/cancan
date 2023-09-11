import 'package:cancan/constants/strings.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CutsomBrand extends StatelessWidget {
  const CutsomBrand({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .2,
      color: Color(0xffFAF0D7),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            'Select Brand',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              child: CarouselSlider(
                  items: [
                    Image.asset(
                      shink,
                      fit: BoxFit.cover,
                    )
                  ],
                  options: CarouselOptions(
                      viewportFraction: .4, enlargeCenterPage: true)),
            ),
          ),
        ],
      ),
    );
  }
}
