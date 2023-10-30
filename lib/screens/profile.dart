import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_boom_menu_new/flutter_boom_menu_new.dart';
import 'package:signup/screens/home.dart';
import 'package:signup/screens/signin_screen.dart';

import 'bottom_nav.dart';

class ProfilePage extends StatefulWidget {
  final String email; 
  const ProfilePage({super.key,required this.email});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  double padValue = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
          //appBar: AppBar(),
          body:
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  child: CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 14.0,
                          child: Icon(
                            Icons.camera_alt,
                            size: 15.0,
                            color: Color(0xFF404040),
                          ),
                        ),
                      ),
                      radius: 40.0,
                      backgroundImage: AssetImage(
                          'assets/image/p.png'),
                    ),
                  ),
                ),
                SizedBox(
                    height: 30.0
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.only(top: 16.0),
                    child: Text(
                      widget.email,
                      style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontWeight: FontWeight.w700,
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ),



                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.all(0),
                  child: OutlinedButton.icon(
                    label: Text('Like',
                        style: TextStyle(color: const Color.fromARGB(255, 243, 122, 113))),
                    icon: Icon(Icons.favorite,
                      color: const Color.fromARGB(255, 243, 122, 113),),
                    onPressed: () => Fluttertoast.showToast(
                      msg: 'Like',
                      fontSize: 18,
                    ),
                  ),
                ),

                SizedBox(
                    height: 30.0
                ),


                // Container(
                //   alignment: Alignment.centerLeft,
                //   padding: EdgeInsets.all(0),
                //   child: OutlinedButton.icon(
                //     label: Text('Upload Recipe',
                //         style: TextStyle(color: const Color.fromARGB(255, 243, 122, 113))),
                //     icon: Icon(Icons.add,
                //       color: const Color.fromARGB(255, 243, 122, 113),),
                //     onPressed: () => Fluttertoast.showToast(
                //       msg: 'Recipe Upload',
                //       fontSize: 18,
                //     ),
                //   ),
                // ),

                SizedBox(
                    height: 30.0
                ),

                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.all(0),
                  child: OutlinedButton.icon(
                    label: Text('Logout',
                        style: TextStyle(color: const Color.fromARGB(255, 243, 122, 113))),
                        onPressed: () {
           FirebaseAuth.instance.signOut().then((value) {
             print("Signed Out");
            Navigator.push(context,
                 MaterialPageRoute(builder: (context) => SignInScreen()));
           });
          },
                    icon: Icon(
                      Icons.logout_rounded,
                      color: const Color.fromARGB(255, 243, 122, 113),),
                  
                  ),
                ),

                SizedBox(
                    height: 30.0
                ),

                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                 MaterialPageRoute(builder: (context) =>ButtomNavScreen(email:widget.email)));
                      },
                      child: Container(
                        padding:
                        EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 8.0),
                        decoration: BoxDecoration(
                          color: Color(0xFFEF476F),
                          borderRadius:
                          BorderRadius.all(Radius.circular(20.0)),
                        ),
                        child: Text(
                          'Back',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 16.0,
                          ),
                          
                        ),
                        
                      ),
                    ),
                  ),
                ),
              ],
            ),
            margin: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
            ),
          ),
        )

    );
  }
}
