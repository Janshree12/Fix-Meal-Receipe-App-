import 'profile.dart';
import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:icons_launcher/utils/constants.dart';
import 'aloo_tikki.dart';
import 'Rajma_Masala_Curry.dart';

class DasboardScreen extends StatelessWidget {
  DasboardScreen({super.key});
  TextStyle heading = TextStyle(fontSize: 28);
  TextStyle viewAll = TextStyle(fontSize: 18, color: Colors.blue);
  TextStyle prodTitle = TextStyle(fontSize: 20);
  //create a page with 3 button + - reset on click of buttons set or display no of list appropriately.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Fix meal'),
            /*leading:Icon(Icons.backpack)*/
            /*leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.backpack),
            ),*/
            actions: [
              IconButton(
                onPressed: () {
                  InkWell(

                    onTap: () {
                    //  Navigator.of(context).push(
                       // MaterialPageRoute(
                         // builder: (context) =>
                             // ProfilePage( ),

                        //),
                     // );
                    },
                  );
                },
                icon: Icon(Icons.person),
              ),
              /*  IconButton(
                onPressed: () {},
                icon: Icon(Icons.power_settings_new),
              ),*/
            ]),
        body:  Container(
          child:ListView(
            scrollDirection: Axis.vertical,
            children: [
              InkWell(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: double.infinity,
                      color: Colors.purple,
                      child: Image.asset('assest/images/meal.jpeg', fit: BoxFit.cover),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30.0),
                      child: Container(
                        height: 300,
                        child:  Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Categories', style: heading),
                            Column(
                              children: [

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [

                                    Card(
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: 50,
                                        width: 50,
                                        child: Row(
                                          children: [
                                            IconButton(
                                              onPressed: () {},
                                              icon: Icon(Icons.donut_large),

                                            ),
                                            SizedBox(

                                              width: 20, // <-- SEE HERE
                                            ),
                                            Text("Vegetarian")
                                          ],
                                        ),

                                      ),
                                    ),
                                    SizedBox(

                                      width: 110, // <-- SEE HERE
                                    ),
                                    Card(
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: 50,
                                        width: 50,
                                        child: Row(
                                          children: [
                                            IconButton(
                                              onPressed: () {},
                                              icon: Icon(Icons.donut_large),

                                            ),
                                            SizedBox(

                                              width: 20, // <-- SEE HERE
                                            ),
                                            Text("Non -Vegetarian")

                                          ],
                                        ),

                                      ),
                                    ),
                                  ],
                                ),
                                Row(

                                  children: [

                                    Card(
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: 50,
                                        width: 50,
                                        child: Row(
                                          children: [
                                            IconButton(
                                              onPressed: () {},
                                              icon: Icon(Icons.donut_large),

                                            ),
                                            SizedBox(

                                              width: 20, // <-- SEE HERE
                                            ),
                                            Text("Fast Food ")
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(

                                      width: 110, // <-- SEE HERE
                                    ),
                                    Card(
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: 50,
                                        width: 50,
                                        child: Row(
                                          children: [
                                            IconButton(
                                              onPressed: () {},
                                              icon: Icon(Icons.donut_large),

                                            ),
                                            SizedBox(

                                              width: 20, // <-- SEE HERE
                                            ),
                                            Text("Diet")                 ],
                                        ),
                                      ),
                                    ),

                                  ],
                                ),

                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Recipes', style: heading),
                                Text('View all', style: viewAll),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                              ],
                            ),
                            SizedBox(
                              height: 110,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [

                                  //ontap:(){
                                  //Navigator.of(context).push(MaterialPageroute(builder:(context)=>ProductScreen(),),);
                                  //}

                                  InkWell(

                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              ProductScreen( ''),

                                        ),
                                      );
                                    },
                                    child: Card(
                                      child: Container(
                                        child: Image.asset('assest/images/meal.jpeg', fit: BoxFit.cover),
                                        alignment: Alignment.center,
                                        height: 300,
                                        width: 100,

                                      ),
                                    ),

                                  ),
                                  InkWell(

                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              ProdoctScereen1 ( ''),

                                        ),
                                      );
                                    },
                                    child: Card(
                                      child: Container(
                                        child: Image.asset('assest/images/corn.jpg', fit: BoxFit.cover),
                                        alignment: Alignment.center,
                                        height: 100,
                                        width: 100,

                                      ),
                                    ),

                                  )



                                ],
                              ),
                            ),
                            SizedBox(
                              height: 110,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [

                                  //ontap:(){
                                  //Navigator.of(context).push(MaterialPageroute(builder:(context)=>ProductScreen(),),);
                                  //}
                                  InkWell(

                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              ProductScreen( ''),

                                        ),
                                      );
                                    },
                                    child: Card(
                                      child: Container(
                                        child: Image.asset('assest/images/chola.jpeg', fit: BoxFit.cover),
                                        alignment: Alignment.center,
                                        height: 100,
                                        width: 100,

                                      ),
                                    ),

                                  ),
                                  InkWell(

                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              ProductScreen( ''),

                                        ),
                                      );
                                    },
                                    child: Card(
                                      child: Container(
                                        child: Image.asset('assest/images/meal.jpeg', fit: BoxFit.cover),
                                        alignment: Alignment.center,
                                        height: 100,
                                        width: 100,

                                      ),
                                    ),

                                  )


                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              )
            ],
          )

        ),
        );

  }
}
//product screen

//cart screen
