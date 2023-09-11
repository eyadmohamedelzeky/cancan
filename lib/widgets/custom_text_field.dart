import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
   CustomTextFormField({required this.hintText,required this.border,required this.textInputType,this.color,this.isFilled});
  TextInputType textInputType;
bool ? isFilled;
Color?color;
String hintText;
double border=5;

  @override
  Widget build(BuildContext context) {
    return TextFormField(

      keyboardType: textInputType,
      decoration: InputDecoration(
      fillColor: color,
        filled: true,
        hintText: hintText,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(border))
      ),

    );
  }
}
