import 'package:cancan/constants/strings.dart';
import 'package:cancan/widgets/custom_text.dart';
import 'package:flutter/material.dart';
class FabricPreferences extends StatelessWidget {
  FabricPreferences({super.key});
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
          title: CustomText(text: 'Select Fabric Preferences', color: Colors.black,
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Card(
                  color: Colors.white,
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none),
                  //Color(0xffFFFFFF)
                  child: Center(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                man,
                                width: 100,
                                height: 100,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Arabic kandora',
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  'AED 165',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffFFFFFF)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Customize Your Kandora',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Card(
                        child: ExpansionTile(
                          iconColor: Color(0xff3A685D),
                          title: Text(
                            'Arabic kandora',
                            style: TextStyle(fontSize: 20),
                          ),
                          children: [

                          ],
                          backgroundColor: Color(0xffEBF0EF),
                          trailing: Text(
                            'shikibo  ',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                      Card(
                        child: ExpansionTile(
                          iconColor: Color(0xff3A685D),
                          title: Text(
                            'Color',
                            style: TextStyle(fontSize: 20),
                          ),
                          children: [
                            Divider(
                              color: Colors.grey,
                              thickness: 1,
                              height: 1,
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Card(
                                      color: Colors.white,
                                      child: Image.asset(man,
                                        width: 80,
                                        height: 90,),
                                    ),
                                    SizedBox(height: 5,),
                                    Text('White',style: TextStyle(color: Colors.grey,fontSize: 16),),
                                  ],
                                ),
                                SizedBox(width: 15,),
                                Column(
                                  children: [
                                    Card(color: Colors.white,child: Image.asset(man,width: 80,height: 90,)),
                                    Text('Green',style: TextStyle(color: Colors.grey,fontSize: 16),),
                                  ],
                                ),
                              ],
                            )
                          ],
                          backgroundColor: Color(0xffEBF0EF),
                          trailing: Text(
                            'White ',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                      Card(
                        child: ExpansionTile(
                          iconColor: Color(0xff3A685D),
                          title: Text(
                            'Shades',
                            style: TextStyle(fontSize: 20),
                          ),
                          children: [

                          ],
                          backgroundColor: Color(0xffEBF0EF),
                          trailing: Text(
                            'White  ',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                      Card(
                        child: ExpansionTile(
                          iconColor: Color(0xff3A685D),
                          title: Text(
                            'Pocket',
                            style: TextStyle(fontSize: 20),
                          ),
                          children: [

                          ],
                          backgroundColor: Color(0xffEBF0EF),
                          trailing: Text(
                            'Standard',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                      Card(
                        child: ExpansionTile(
                          iconColor: Color(0xff3A685D),
                          title: Text(
                            'Side Line',
                            style: TextStyle(fontSize: 20),
                          ),
                          children: [

                          ],
                          backgroundColor: Color(0xffEBF0EF),
                          trailing: Text(
                            'Plain  ',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xff3A685D),
                      borderRadius: BorderRadius.circular(5)),
                  child: RawMaterialButton(
                    onPressed: () {},
                    child: Text(
                      'Add Measurement',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
