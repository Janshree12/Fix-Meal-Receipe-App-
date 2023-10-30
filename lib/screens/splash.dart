import 'dart:async';

import 'package:flutter/material.dart';
import 'package:signup/screens/signin_screen.dart';



class SplashScreen extends StatefulWidget{

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    super.initState();
    Timer(const Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
            const SignInScreen()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,

        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/images/vegetables.png",
                  height: 100.0,
                  width: 100.0,
                ),
                const Text("Welcome to\n Fix Meal",textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 22.0,
                  ),
                ),
              ],
            ),

            const CircularProgressIndicator(
              valueColor:  AlwaysStoppedAnimation<Color>(Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Splash Screen Example"),
//         backgroundColor: Colors.orange,
//       ),
//       body: const Center(
//         child: Text("Using Timer Method"),
//       ),
//     );
//   }
// }
