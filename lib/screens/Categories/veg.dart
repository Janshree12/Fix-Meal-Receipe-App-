import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Avocado_Banana_Smoothie.dart';
import '../Strawberry_Chia_Seed_Jam.dart';
import 'veg1.dart';
import 'veg2.dart';
import 'veg3.dart';
import 'veg4.dart';
import 'veg5.dart';


class VegScreen extends StatelessWidget {
  const VegScreen({super.key});
 _launchURL() async {
    const url = 'https://www.vegrecipesofindia.com/';
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
          title: Text('Veg List'),
          
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
                                        VegScreen1('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/cauliflower.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Cauliflower Tartine With Romesco Sauce\nTime :25 mins',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                         VegScreen2('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/potato.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Slow Cooker Vegetarian Chili With\n Sweet Potatoes\nTime :8 hrs 20 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        VegScreen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/tofu.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Thai Curry Vegetable and Tofu Soup\nTime :30 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        VegScreen4('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/eggplant.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Real Simple Roasted Eggplant \nand Olive Pasta Salad\nTime :30 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                       VegScreen5('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/coconut.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Spicy Coconut Noodles\nTime :20 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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