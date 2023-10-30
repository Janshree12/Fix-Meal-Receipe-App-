import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'Avocado_Banana_Smoothie.dart';
import 'Strawberry_Chia_Seed_Jam.dart';
import 'video_player.dart';


class VideoPage extends StatelessWidget {
  const VideoPage({super.key});
  _launchURL() async {
    const url = 'https://pixabay.com/videos/search/cooking/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  _launchURL1() async {
    const url = 'https://youtu.be/kRShwNqBQaw?feature=shared';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
   _launchURL2() async {
    const url = ' https://youtu.be/fqj0E3TM0C8?feature=shared';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  _launchURL3() async {
    const url = ' https://youtu.be/HlZPZhQSsvw?feature=shared';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  _launchURL4() async {
    const url = ' https://youtu.be/v_ha1vJNhOw?feature=shared';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  _launchURL5() async {
    const url = ' https://youtu.be/nT0UQHytoHU?feature=shared';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  _launchURL6() async {
    const url = ' https://youtu.be/oy1u49dLgaE?feature=shared';
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
          title: Text('Videos'),
          
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
                
                    child:Column(
                      children: [
                         SizedBox(
                  height: 10,
                ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.3,
                              width: double.infinity,
                              color: Colors.purple,
                              child: Image.asset('assets/images/rajma.jpeg', fit: BoxFit.cover),
                             
                            ),
                            SizedBox(
                  height: 10,
                ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Rajma Masala Curry\nTime :50 minutes',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     IconButton(
          onPressed: _launchURL1,
      icon: const Icon(Icons.play_arrow,color: Colors.lightGreen,size: 20,),
    ),
                  ],
                ),
                    SizedBox(
                  height: 10,
                ),        
                          
                      ],
                    ) ,
                ),
                SizedBox(
                  height: 10,
                ),
                 Card(
                
                    child:Column(
                      children: [
                         SizedBox(
                  height: 10,
                ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.3,
                              width: double.infinity,
                              color: Colors.purple,
                              child: Image.asset('assets/images/jam.jpeg', fit: BoxFit.cover),
                             
                            ),
                            SizedBox(
                  height: 10,
                ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Strawberry Chia Seed Jam\nTime :40 minutes.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     IconButton(
          onPressed: _launchURL2,
      icon: const Icon(Icons.play_arrow,color: Colors.lightGreen,size: 20,),
    ),
                  ],
                ),
                    SizedBox(
                  height: 10,
                ),        
                          
                      ],
                    ) ,
                ),
                SizedBox(
                  height: 10,
                ),

                 Card(
                
                    child:Column(
                      children: [
                         SizedBox(
                  height: 10,
                ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.3,
                              width: double.infinity,
                              color: Colors.purple,
                              child: Image.asset('assets/images/shake.jpeg', fit: BoxFit.cover),
                             
                            ),
                            SizedBox(
                  height: 10,
                ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Avocado Banana Smoothie\nTime :5 minutes',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     IconButton(
          onPressed:_launchURL3,
      icon: const Icon(Icons.play_arrow,color: Colors.lightGreen,size: 20,),
    ),
                  ],
                ),
                    SizedBox(
                  height: 10,
                ),        
                          
                      ],
                    ) ,
                ),
                SizedBox(
                  height: 10,
                ),

                 Card(
                
                    child:Column(
                      children: [
                         SizedBox(
                  height: 10,
                ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.3,
                              width: double.infinity,
                              color: Colors.purple,
                              child: Image.asset('assets/images/halaw.jpeg', fit: BoxFit.cover),
                             
                            ),
                            SizedBox(
                  height: 10,
                ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Beetroot Halwa\nTime :25 minutes',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     IconButton(
          onPressed: _launchURL4,
      icon: const Icon(Icons.play_arrow,color: Colors.lightGreen,size: 20,),
    ),
                  ],
                ),
                    SizedBox(
                  height: 10,
                ),        
                          
                      ],
                    ) ,
                ),
                SizedBox(
                  height: 10,
                ),

                 Card(
                
                    child:Column(
                      children: [
                         SizedBox(
                  height: 10,
                ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.3,
                              width: double.infinity,
                              color: Colors.purple,
                              child: Image.asset('assets/images/cauliflower.webp', fit: BoxFit.cover),
                             
                            ),
                            SizedBox(
                  height: 10,
                ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Cauliflower Tartine With Romesco Sauce\nTime :50 mins',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     IconButton(
          onPressed:_launchURL5,
      icon: const Icon(Icons.play_arrow,color: Colors.lightGreen,size: 20,),
    ),
                  ],
                ),
                    SizedBox(
                  height: 10,
                ),        
                          
                      ],
                    ) ,
                ),
                SizedBox(
                  height: 10,
                ),

                 Card(
                
                    child:Column(
                      children: [
                         SizedBox(
                  height: 10,
                ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.3,
                              width: double.infinity,
                              color: Colors.purple,
                              child: Image.asset('assets/images/potato.webp', fit: BoxFit.cover),
                             
                            ),
                            SizedBox(
                  height: 10,
                ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Slow Cooker Vegetarian Chili With\n Sweet Potatoes\nTime :8 hrs 20 mins',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     IconButton(
          onPressed: _launchURL6,
      icon: const Icon(Icons.play_arrow,color: Colors.lightGreen,size: 20,),
    ),
                  ],
                ),
                    SizedBox(
                  height: 10,
                ),        
                          
                      ],
                    ) ,
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