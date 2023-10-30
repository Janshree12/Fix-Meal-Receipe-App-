import 'package:provider/provider.dart';
import 'package:signup/screens/upload.dart';

import 'home.dart';
import 'model_theme.dart';
import 'video.dart';
import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';




class ButtomNavScreen extends StatefulWidget {
  final String email;
  const ButtomNavScreen({super.key,required this.email});
  

  @override
  State<ButtomNavScreen> createState() => _ButtomNavScreenState();
}

class _ButtomNavScreenState extends State<ButtomNavScreen> {
late List<Widget> pages; // Define pages as a list of widgets
  int curIndx = 0;
  void initState() {
    super.initState();
   pages = [
    Container(

      child: HomeScreen(email:widget.email),
    ),
    Container(
      color: Colors.red,
      child: Text(
        'Search',
        style: TextStyle(fontSize: 30),
      ),
    ),
    Container(
        color: Color.fromARGB(255, 171, 225, 207),
        child:VideoPage()
    ),
    Container(
        color: Colors.yellow,
        child: Text(
        'Save',
        style: TextStyle(fontSize: 30),
    ),
    )
  ];
  
  }
  
  @override
  Widget build(BuildContext context) {
    return Consumer<ModelTheme>(
      builder: (context, ModelTheme themeNotifier, child) {
      return Scaffold(
        body: SafeArea(child: pages[curIndx]),
       
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            themeNotifier.isDark
                      ? themeNotifier.isDark = false
                      : themeNotifier.isDark = true;
          },
          child: Icon(themeNotifier.isDark
                    ? Icons.nightlight_round
                    : Icons.wb_sunny),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: AnimatedBottomNavigationBar(
          backgroundColor: Colors.white38,
          icons: [
            Icons.home,
            Icons.search,
            Icons.video_call,
            Icons.save,
          ],
          activeIndex: curIndx,
          gapLocation: GapLocation.center,
          notchSmoothness: NotchSmoothness.verySmoothEdge,
          leftCornerRadius: 32,
          rightCornerRadius: 32,
          onTap: (index) => setState(() => curIndx = index),
          //other params
        ),
        //   bottomNavigationBar: BottomNavigationBar(
        //     currnetIndex:curIndx,
        // onTap:
        // (index) {
        //   curIndx = index;
        //   setState(() {});
        // },
        //     items: [
        //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.settings),label:'Setting'
        //     ),
        //     BottomNavigationBarItem(icon: Icon(Icons.person),label:'Person'),
        //   ]),
      );
  });
  }
}
