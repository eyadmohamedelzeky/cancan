import 'package:cancan/widgets/custom_text.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class MyMeasurement extends StatelessWidget {
  const MyMeasurement({super.key});

  @override
  Widget build(BuildContext context) {
    bool isvalue=false;
    return Scaffold(
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children:[
            SizedBox(
              height: 25,
            ),
            Card(color: Color(0xffFFFFFF),shape:OutlineInputBorder(borderRadius: BorderRadius.circular(5),
borderSide: BorderSide.none
            ),
              child: ExpansionTile(
                  leading: Checkbox(
                    activeColor: Color(0xff3A685D),
                    checkColor: Colors.white,
                    value:isvalue,onChanged:(value) {
                    value=isvalue;
                  }, ),
                  title: CustomText(text:'HEE' ,color:Colors.black ,fontSize:20,),
                children: [
                SizedBox(
                  height: 5,
                ),
                Divider(
                  indent: 60,
                  endIndent: 20,
                  height: 1,
                  thickness: 1,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                CustomText(text:'Body Measurement',color:Colors.black,fontSize: 18,fontWeight:FontWeight.bold, ),
                SizedBox(
                  height: 5,
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomText(text: 'Kandora Length:',fontSize: 18,),
                  CustomText(text: '90 Inches',fontSize: 18,color:Color(0xff3A685D) ,fontWeight: FontWeight.bold,)
                ],
              ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomText(text: 'Chest:',fontSize: 18,),
                    CustomText(text: ' 50 Inches',fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff3A685D),)
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomText(text:'Shoulder:',fontSize: 18),
                    CustomText(text:' 10 Inches',fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff3A685D),)
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomText(text:'Low Hip:',fontSize: 18),
                    CustomText(text:' 35 Inches',fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff3A685D),)
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomText(text:'Waist: ',fontSize: 18),
                    CustomText(text:' 25 Inches',fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff3A685D),)
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomText(text:'Biceps:',fontSize: 18),
                    CustomText(text:'13 Inches',fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff3A685D),)
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
              Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [
                  CustomText(text:'Measurement Type:',fontSize: 18),
                    CustomText(text:'Custom',fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff3A685D))]),
                SizedBox(
                  height: 8,
                ),
              ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(color: Colors.white,shape: OutlineInputBorder(borderSide: BorderSide.none,borderRadius: BorderRadius.circular(5)),
            child: ExpansionTile(
                leading: Checkbox(value:isvalue ,onChanged: (value) {

                },),
                title:
                CustomText(text: 'Lorium',fontSize: 20,)),
            ),
         SizedBox(
           height: 30,
         ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: DottedBorder(
                radius: Radius.circular(10),
                strokeWidth: .9,
                dashPattern: [
                  10,
                  10,
                ],
              borderPadding: EdgeInsets.all(1),
                borderType: BorderType.Rect,
                color: Color(0xff3A685D),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10) ),
                  child: RawMaterialButton(onPressed: () {},
                    child:
                    CustomText(text: '+ Add New Measurement', fontSize: 20, color: Color(0xff3A685D),),),
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0,),
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * .07,
                child: RawMaterialButton(
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  fillColor: Color(0xff3A685D),
                  onPressed: () {},
                  child:
                  CustomText(text: 'Add To Cart', color: Colors.white,fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
