import 'package:flutter/material.dart';
import 'package:signup/screens/Categories/drink.dart';
import 'package:signup/screens/Categories/fastfood.dart';
import 'package:signup/screens/Categories/non-veg.dart';
import 'package:signup/screens/Categories/veg.dart';
import 'package:signup/screens/Categories/veg2.dart';
import 'package:signup/screens/profile.dart';
import 'package:signup/screens/view.dart';


import 'Avocado_Banana_Smoothie.dart';
import 'Beetroot_Halwa .dart';
import 'Categories/veg1.dart';
import 'Rajma_Masala_Curry.dart';
import 'Strawberry_Chia_Seed_Jam.dart';



class HomeScreen extends StatefulWidget {
  final String email;
   
  HomeScreen({super.key,required this.email});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextStyle heading = TextStyle(fontSize: 28);

  TextStyle viewAll = TextStyle(fontSize: 18, color: Colors.blue);

  TextStyle prodTitle = TextStyle(fontSize: 20);

  TextEditingController _searchController = TextEditingController();
  List<String> items = [
    'Avocado Banana Smoothie',
    'Beetroot Halwa',
    // Add other item names here...
  ];
  List<String> filteredItems = [
    
  ];
  

  //create a page with 3 button + - reset on click of buttons set or display no of list appropriately.
  @override
   void initState() {
    super.initState();
    filteredItems = items;
    _searchController.addListener(_onSearchChanged);
  }
void _onSearchChanged() {
    String query = _searchController.text.toLowerCase();
    setState(() {
      filteredItems = items.where((item) => item.toLowerCase().contains(query)).toList();
    });
  }

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
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) =>
                    ProfilePage( email:widget.email,),

              ),
            );

    },
      icon: const Icon(Icons.person,color: Colors.lightGreen,),
    ),
    ]),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                
                TextField(
                  controller: _searchController,
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15),
                hintText: "Search",
                suffixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide(width: 5, color: Colors.green),
                ),
              ),
                ),
                const SizedBox(
                  height: 30,
                ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Categories', style: heading),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    //width: 400,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                            Card(
                              elevation: 10,
                              child: Container(
                                alignment: Alignment.center,
                                height: 70,
                                width: 150,

                                child: Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 60,
                                          width: 50,
                                          child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        VegScreen(),
                                  ),
                                );
                              },
                              child: Card(
                               
                                child: Container(
                                  alignment: Alignment.center,
                                  height:150,
                                  width: 170,
                                  child: Image.asset('assets/images/vegetables.png', fit: BoxFit.cover),
                                ),
                              ),
                            ),




    ),

                                      SizedBox(
                                        width: 5,
                                      ),
                                      Row(
                                        children: [
                                          Text('Veg',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                              height: 70,
                              width: 150,

                              child: Container(
                                child: Row(
                                  children: [
                                    Container(
                                      height: 60,
                                      width: 50,
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  NonvegScreen(),
                                            ),
                                          );
                                        },
                                        child: Card(
                         
                                          child: Container(
                                            alignment: Alignment.center,
                                            height:150,
                                            width: 170,
                                            child: Image.asset('assets/images/christmas-dinner.png', fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),

                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text('Non-Veg',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                              height: 70,
                              width: 150,

                              child: Container(
                                child: Row(
                                  children: [
                                    Container(
                                      height: 60,
                                      width: 50,
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  DrinkScreen(),
                                            ),
                                          );
                                        },
                                        child: Card(
                                          child: Container(
                                            alignment: Alignment.center,
                                            height:150,
                                            width: 170,
                                            child: Image.asset('assets/images/coffee.png', fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),


                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text('Drink',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                              height: 70,
                              width: 150,

                              child: Container(
                                child: Row(
                                  children: [
                                    Container(
                                      height: 60,
                                      width: 50,
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  FastfoodScreen(),
                                            ),
                                          );
                                        },
                                        child: Card(
                                          child: Container(
                                            alignment: Alignment.center,
                                            height:150,
                                            width: 170,
                                            child: Image.asset('assets/images/burger.png', fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),


                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text('Fast Food',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ) ,
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text('Recipes', style: heading),
                      GestureDetector(
  onTap: () {
     Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) =>
                      ViewPage( ),

                ),
              );
     },
  child: Text( 'View all', style: viewAll),
                      )
                      //Text('View all', style: viewAll),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 130,
                    child: SizedBox(
                      //height: 370,
                  
                  
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                  
                            Row(
                  
                              children: [
                                InkWell(
                                  
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            ProdoctScereen1('rajam '),
                                      ),
                                    );
                                  },
                                  child: Card(
                                elevation: 10,
                  
                                    child: Container(
                                      alignment: Alignment.center,
                                      height:150,
                                      width: 170,
                                      child:Image.asset('assets/images/rajma.jpeg', fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            ProdoctScereen2('item '),
                                      ),
                                    );
                                  },
                                  child: Card(
                                elevation: 10,
                  
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 150,
                                      width: 170,
                                      child: Image.asset('assets/images/jam.jpeg', fit: BoxFit.cover),
                                    ),
                                  ),
                                ),


                                 
                                InkWell(
                                
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          ProdoctScereen3('item '),
                                    ),
                                  );
                                },
                                child: Card(
                                elevation: 10,
                  
                                  child: Container(
                                    alignment: Alignment.center,
                                    height:150,
                                    width: 170,
                                    child: Image.asset('assets/images/shake.jpeg', fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          ProdoctScereen4('item '),
                                    ),
                                  );
                                },
                                child: Card(
                                elevation: 10,
                  
                                  child: Container(
                                    
                                    alignment: Alignment.center,
                                    height: 150,
                                    width: 170,
                                    child:Image.asset('assets/images/halaw.jpeg', fit: BoxFit.cover),
                                  ),
                                ),
                              ),



                              InkWell(
                                
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          VegScreen1(''),
                                    ),
                                  );
                                },
                                child: Card(
                                elevation: 10,
                  
                                  child: Container(
                                    alignment: Alignment.center,
                                    height:150,
                                    width: 170,
                                    child: Image.asset('assets/images/cauliflower.webp', fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          VegScreen2('item '),
                                    ),
                                  );
                                },
                                child: Card(
                                elevation: 10,
                  
                                  child: Container(
                                    
                                    alignment: Alignment.center,
                                    height: 150,
                                    width: 170,
                                    child:Image.asset('assets/images/potato.webp', fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                              ] 
                            ),
                          // Row(
                          //   children: [
                          //     InkWell(
                                
                          //       onTap: () {
                          //         Navigator.of(context).push(
                          //           MaterialPageRoute(
                          //             builder: (context) =>
                          //                 ProdoctScereen3('item '),
                          //           ),
                          //         );
                          //       },
                          //       child: Card(
                          //       elevation: 10,
                  
                          //         child: Container(
                          //           alignment: Alignment.center,
                          //           height:150,
                          //           width: 170,
                          //           child: Image.asset('assets/images/shake.jpeg', fit: BoxFit.cover),
                          //         ),
                          //       ),
                          //     ),
                          //     InkWell(
                          //       onTap: () {
                          //         Navigator.of(context).push(
                          //           MaterialPageRoute(
                          //             builder: (context) =>
                          //                 ProdoctScereen4('item '),
                          //           ),
                          //         );
                          //       },
                          //       child: Card(
                          //       elevation: 10,
                  
                          //         child: Container(
                                    
                          //           alignment: Alignment.center,
                          //           height: 150,
                          //           width: 170,
                          //           child:Image.asset('assets/images/halaw.jpeg', fit: BoxFit.cover),
                          //         ),
                          //       ),
                          //     ),
                          //   ],
                          // ),
                          // Row(

                          //   children: [
                          //     InkWell(

                          //       onTap: () {
                          //         Navigator.of(context).push(
                          //           MaterialPageRoute(
                          //             builder: (context) =>
                          //                 ProdoctScereen1('rajam '),
                          //           ),
                          //         );
                          //       },
                          //       child: Card(
                          //         elevation: 10,

                          //         child: Container(
                          //           alignment: Alignment.center,
                          //           height:150,
                          //           width: 170,
                          //           child:Image.asset('assets/images/rajma.jpeg', fit: BoxFit.cover),
                          //         ),
                          //       ),
                          //     ),
                          //     InkWell(
                          //       onTap: () {
                          //         Navigator.of(context).push(
                          //           MaterialPageRoute(
                          //             builder: (context) =>
                          //                 ProdoctScereen2('item '),
                          //           ),
                          //         );
                          //       },
                          //       child: Card(
                          //         elevation: 10,

                          //         child: Container(
                          //           alignment: Alignment.center,
                          //           height: 150,
                          //           width: 170,
                          //           child: Image.asset('assets/images/jam.jpeg', fit: BoxFit.cover),
                          //         ),
                          //       ),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   children: [
                          //     InkWell(
                                
                          //       onTap: () {
                          //         Navigator.of(context).push(
                          //           MaterialPageRoute(
                          //             builder: (context) =>
                          //                 VegScreen1(''),
                          //           ),
                          //         );
                          //       },
                          //       child: Card(
                          //       elevation: 10,
                  
                          //         child: Container(
                          //           alignment: Alignment.center,
                          //           height:150,
                          //           width: 170,
                          //           child: Image.asset('assets/images/cauliflower.webp', fit: BoxFit.cover),
                          //         ),
                          //       ),
                          //     ),
                          //     InkWell(
                          //       onTap: () {
                          //         Navigator.of(context).push(
                          //           MaterialPageRoute(
                          //             builder: (context) =>
                          //                 VegScreen2('item '),
                          //           ),
                          //         );
                          //       },
                          //       child: Card(
                          //       elevation: 10,
                  
                          //         child: Container(
                                    
                          //           alignment: Alignment.center,
                          //           height: 150,
                          //           width: 170,
                          //           child:Image.asset('assets/images/potato.webp', fit: BoxFit.cover),
                          //         ),
                          //       ),
                          //     ),
                          //   ],
                          // ),
                  
                  
                  
                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
                ],
              ),
          ),
        ));
  }
}
//product screen

//cart screen
