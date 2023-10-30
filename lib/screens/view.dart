import 'package:flutter/material.dart';

import 'Avocado_Banana_Smoothie.dart';
import 'Strawberry_Chia_Seed_Jam.dart';
import 'package:url_launcher/url_launcher.dart';

import 'url.dart';

class ViewPage extends StatelessWidget {
  const ViewPage({super.key});
  _launchURL() async {
    const url = 'https://www.bbcgoodfood.com/recipes/collection/easy-recipes';
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
          title: Text('View All'),
          
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
                                        ProdoctScereen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/aloo.jpeg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Aloo Tikki\nTime :44 min',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        ProdoctScereen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/shake.jpeg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Avocado Banana Smoothie\nTime :under 5 minutes.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        ProdoctScereen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/halaw.jpeg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Beetroot Halwa\nTime :under 25 minutes.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        ProdoctScereen3('item '),
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
                                          
                                          Text('Rajma Masala Curry\nTime :under 50 minutes.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        ProdoctScereen2('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/jam.jpeg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Strawberry Chia Seed Jam\nTime :under 40 minutes.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        ProdoctScereen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/aloo.jpeg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Aloo Tikki\nTime :44 min',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        ProdoctScereen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/aloo.jpeg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Aloo Tikki\nTime :44 min',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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