import 'package:flutter/material.dart';
import 'package:signup/screens/Categories/fast1.dart';
import 'package:signup/screens/Categories/fast2.dart';
import 'package:signup/screens/Categories/fast3.dart';
import 'package:signup/screens/Categories/fast4.dart';
import 'package:signup/screens/Categories/fast5.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Avocado_Banana_Smoothie.dart';
import '../Strawberry_Chia_Seed_Jam.dart';


class FastfoodScreen extends StatelessWidget {
  const FastfoodScreen({super.key});
_launchURL() async {
    const url = 'https://copykat.com/category/copycat-restaurant-recipes/fast-food/';
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
          title: Text('Fast Food List'),
          
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
                                        FastfoodScreen1('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/toast.jpg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Masala Cheese French Toast Recipe\nTime :30 mins',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        FastfoodScreen2('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/gobhi.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Chilli Gobi Recipe\nTime :35 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        FastfoodScreen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/yogurt.jpg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Yogurt Crunch Pudding Recipe\nTime : 25 minutes.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        FastfoodScreen4('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/rajma.jpeg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Minute Chocolate Cake Recipe\nTime :03 minutes.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        FastfoodScreen5('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/rice.png', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Garlic and Egg Fried Rice Recipe\nTime : 40 minutes.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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