import 'package:flutter/material.dart';
import 'package:signup/screens/Categories/drink2.dart';
import 'package:signup/screens/Categories/drink3.dart';
import 'package:signup/screens/Categories/drink4.dart';
import 'package:signup/screens/Categories/drink5.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Avocado_Banana_Smoothie.dart';
import '../Strawberry_Chia_Seed_Jam.dart';
import 'drink1.dart';


class DrinkScreen extends StatelessWidget {
  const DrinkScreen({super.key});
_launchURL() async {
    const url = 'https://www.diffordsguide.com/cocktails';
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
          title: Text('Drink List'),
          
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
                                        DrinkScreen1('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/chai.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Masala Chai \nTime :7 mins',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        DrinkScreen2('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/kahwa.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Kashmiri Kahwa Recipe\nTime :15 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        DrinkScreen3('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/green-tea.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Green Tea Recipe\nTime :11 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        DrinkScreen4('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/manago.webp', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Mango Juice Recipe\nTime :25mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                                        DrinkScreen5('item '),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/watermelon.jpg', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        children: [
                                          
                                          Text('Watermelon Juice Recipe\nTime :25 mins.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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


                           

                
                //  Card(
                //    elevation: 10,
                //   margin: const EdgeInsets.all(10),
                //   child: 
                //      SizedBox(
                //       height: 110,
                //       child: Center(
                //         child: Column(
                //           mainAxisSize: MainAxisSize.min,
                //           children: <Widget>[
                                
                //             ListTile(
                                
                //               leading: Image.asset('assest/images/aloo.jpeg', fit: BoxFit.cover),
                //               title: const Text('Aloo Tikki'),
                //               subtitle: const Text('Time :44 min'),
                                
                //             ),
                //           ],
                //         ),
                //       ),
                //     ),
                  
                // ),
          
               
              ],
          
            ),
          ),
        ),
      ),
    );
  }
}