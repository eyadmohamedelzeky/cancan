import 'package:cancan/widgets/custom_brand.dart';
import 'package:cancan/widgets/custom_silder.dart';
import 'package:cancan/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class Kandora extends StatelessWidget {
   Kandora({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 90,
        elevation: .7,
        backgroundColor: Color(0xffFFFFFF),
        centerTitle: true,
        title: CustomText(text:'Customize your kandora',
          color: Colors.black,
        ),
        titleSpacing: 35,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                CustomText(text: 'Select Kandora Style', fontSize: 20, fontWeight: FontWeight.bold,
                ),
                SizedBox(
                  height: 10,
                ),
                CustomSilder(),
                CustomText(text: 'Select Fabric Type', fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold,
                ),
                SizedBox(
                  height: 10,
                ),
                CustomSilder(),
                SizedBox(
                  height: 20,
                ),
                CutsomBrand(),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 20),
                  child:
                  Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * .07,
                    child: RawMaterialButton(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)),
                      fillColor: Color(0xff3A685D),
                      onPressed: () {},
                      child: CustomText(text: 'Continue', color: Colors.white,fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
