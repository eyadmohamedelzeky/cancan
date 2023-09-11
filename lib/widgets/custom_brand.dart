import 'package:cancan/constants/strings.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CutsomBrand extends StatelessWidget {
  const CutsomBrand({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 250,
      //height: MediaQuery.of(context).size.height*.25,
      //height: 150,
      decoration: BoxDecoration(color: Color(0xffFAF0D7)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 20,),
          Text(
            'Select Brand',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
          CarouselSlider(
              items: [
                Image.asset(shink,fit: BoxFit.cover,width: double.infinity,)
              ],
              options: CarouselOptions(
                  //viewportFraction:.9,
              )),
        ],
      ),
    );
  }
}
