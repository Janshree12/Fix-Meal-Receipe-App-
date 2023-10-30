import 'package:flutter/material.dart';
import 'package:signup/screens/Categories/non-veg5.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Avocado_Banana_Smoothie.dart';
import '../Strawberry_Chia_Seed_Jam.dart';
import 'non-veg1.dart';
import 'non-veg2.dart';
import 'non-veg3.dart';
import 'non-veg4.dart';


class NonvegScreen extends StatelessWidget {
  const NonvegScreen({super.key});
 _launchURL() async {
    const url = 'https://www.indianhealthyrecipes.com/recipes/non-veg/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Non-Veg List'),
          
    ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 900,

          child: SingleChildScrollView(
             scrollDirection: Axis.vertical,

            child: Column(

              children: [
                SizedBox(
                  height: 10,
                ),

              Card(
                              elevation: 10,
                              child: Container(
                                alignment: Alignment.center,
                                height: 110,
                                //width: 150,

                                child: Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                          width: 100,
                                          child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        NonvegScreen1('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/chicken.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Grilled Chicken Escalope with\n Fresh Salsa Recipe\nTime :45 mins',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ) ,
                                    ],
                                  ),
                                ),
                              ),
                            ),


                            Card(
                              elevation: 10,
                              child: Container(
                                alignment: Alignment.center,
                                height: 110,
                                //width: 150,

                                child: Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                          width: 100,
                                          child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                      NonvegScreen2('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/mutton.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Mutton Korma Recipe\nTime :1 hr 25 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ) ,
                                    ],
                                  ),
                                ),
                              ),
                            ),




                            Card(
                              elevation: 10,
                              child: Container(
                                alignment: Alignment.center,
                                height: 110,
                                //width: 150,

                                child: Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                          width: 100,
                                          child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        NonvegScreen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/pork.jpg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Pina Colada Pork Ribs Recipe\nTime :11 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ) ,
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            Card(
                              elevation: 10,
                              child: Container(
                                alignment: Alignment.center,
                                height: 110,
                                //width: 150,

                                child: Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                          width: 100,
                                          child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        NonvegScreen4('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/fish.jpg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Malabar Fish Biryani Recipe\nTime :1 hr 20 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ) ,
                                    ],
                                  ),
                                ),
                              ),
                            ),



                            Card(
                              elevation: 10,
                              child: Container(
                                alignment: Alignment.center,
                                height: 110,
                                //width: 150,

                                child: Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                          width: 100,
                                          child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        NonvegScreen5('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/keema.jpg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Keema Samosa with Yogurt Dip Recipe\nTime :1 hr 15 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ) ,
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            ElevatedButton(
                              onPressed: _launchURL, child:Text('View More'))



                           

                
                
               
              ],
          
            ),
          ),
        ),
      ),
    );
  }
}