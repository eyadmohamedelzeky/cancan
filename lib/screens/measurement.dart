import 'package:cancan/widgets/custom_text.dart';
import 'package:cancan/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class MeasurmentScreen extends StatelessWidget {
  const MeasurmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          titleSpacing: 35,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          toolbarHeight: 90,
          elevation: .7,
          centerTitle: true,
          title: CustomText(text: 'My Measurement',color:Colors.black,)
      ),
      body: SingleChildScrollView(

        child: Container(
          width: double.infinity,
          child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(text: 'Measurement Title',fontSize: 18,color: Colors.black,),
                            SizedBox(
                              height: 10,
                            ),
                            CustomTextFormField(hintText: 'white',
                              textInputType:TextInputType.text ,
                              border: 5,
                              color: Colors.white,
                               isFilled: true,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(text: 'Kandora Length(Insh) ?',fontSize: 18,color: Colors.black,textOverflow: TextOverflow.ellipsis),
                            SizedBox(
                              height: 10,
                            ),
                            CustomTextFormField(
                              hintText: '70.92',
                              isFilled: true,
                              border: 5,
                              textInputType:TextInputType.number,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                CustomText(text: 'Chest(Insh)',fontSize: 18,color: Colors.black,),
                                CircleAvatar(child: Icon(Icons.question_mark,size: 15,color: Color(0xff3A685D)),radius: 10,backgroundColor: Colors.white),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            CustomTextFormField(hintText: '35.54', border: 5, textInputType: TextInputType.number,isFilled: true,color: Colors.white,)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                CustomText(text: 'Low Hip(Insh) ',fontSize: 18,color: Colors.black,),
                                CircleAvatar(child: Icon(Icons.question_mark,size: 15,color: Color(0xff3A685D)),radius: 10,backgroundColor: Colors.white),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            CustomTextFormField(hintText: '70.92', border: 5, textInputType: TextInputType.number,isFilled: true,color: Colors.white,)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                CustomText(text: 'Chest (Insh)',fontSize: 18,color: Colors.black,),
                                CircleAvatar(child: Icon(Icons.question_mark,size: 15,color: Color(0xff3A685D)),radius: 10,backgroundColor: Colors.white),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            CustomTextFormField(hintText: '35.54',, border: 5, textInputType: TextInputType.number)
                              keyboardType: ,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffFFFFFF),
                                hintText: border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                CustomText(text: 'Low Hip(Insh) ',fontSize: 18,color: Colors.black,),
                                CircleAvatar(child: Icon(Icons.question_mark,size: 15,color: Color(0xff3A685D)),radius: 10,backgroundColor: Colors.white),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            TextFormField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffFFFFFF),
                                hintText: '35.48',border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                CustomText(text: 'Shoulder (Insh)',fontSize: 18,color: Colors.black,),
                                CircleAvatar(child: Icon(Icons.question_mark,size: 15,color: Color(0xff3A685D)),radius: 10,backgroundColor: Colors.white),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            TextFormField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffFFFFFF),
                                hintText: '16.27',border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Container(
                        child:
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                CustomText(text: 'Wrist (Insh) ',fontSize: 18,color: Colors.black,),
                                CircleAvatar(child: Icon(Icons.question_mark,size: 15,color: Color(0xff3A685D)),radius: 10,backgroundColor: Colors.white),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            TextFormField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffFFFFFF),
                                hintText: '5.90',border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CustomText(text: 'Wrist (Insh) ',fontSize: 18,color: Colors.black,),
                        CircleAvatar(child: Icon(Icons.question_mark,size: 15,color: Color(0xff3A685D)),radius: 10,backgroundColor: Colors.white),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 180,
                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          filled: true,
                            fillColor: Color(0xffFFFFFF),
                            hintText: '28.75',border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))),

                      ),
                    ),
                  ],
                ),
                SizedBox(height:20),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * .07,
                  child: RawMaterialButton(
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)),
                    fillColor: Color(0xff3A685D),
                    onPressed: () {},
                    child:
                    CustomText(text: 'Add Measurement', color: Colors.white,fontSize: 18,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
