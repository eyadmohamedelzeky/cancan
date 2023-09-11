import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
   CustomText({required this.text,this.color,this.fontWeight,this.fontSize,this.textOverflow});
final String text;
FontWeight? fontWeight;
double ?fontSize;
Color ?color;
TextOverflow ?textOverflow;


  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(fontSize: fontSize,fontWeight: fontWeight,color: color,overflow:textOverflow ),);
  }
}
