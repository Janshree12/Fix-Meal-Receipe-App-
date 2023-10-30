import 'package:flutter/material.dart';

class FastfoodScreen1 extends StatelessWidget {
  FastfoodScreen1(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Masala Cheese French Toast Recipe', style: prodTitle),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: double.infinity,
                color: Colors.purple,
                child: Image.asset('assest/images/cauliflower.webp', fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Masala Cheese French Toast Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("Masala Cheese French Toast: Give the classic French toast a spicy twist by coating the bread in a mixture of herbs added in the luscious egg batter and a mixture of sauces along with cheese.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	3 Tbsp Chilli tomato ketchup\n•	1 tsp Mustard\n•	2 tbsp Mayonnaise\n• 3 slices White or brown bread\n • 4 slices Cheese\n• 4 Egg whites\n•	1 Spring onion\n•	2 Green chillies\n•	Few Coriander leaves\n•	2-3 Basil leaves\n•	1 bunch Chives, small\n• to taste Salt\n•	To cook Olive oild\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1. Herb paste: In a blender make a paste of spring onions, basil, green chillies, coriander and chives.\n2.	Sauce paste: In a bowl mix chilli tomato ketchup, mustard and mayonnaise.\n3.	Egg mixture: In another bowl whisk egg whites with a little salt. Add the herb paste.\n4.	Take a bread slice. Apply the sauce paste and place 2 cheese slices. Place another sauce smothered bread. Repeat. Chill for 2-3 minutes.\n5. Dip the bread-cheese-sauce sandwich in the egg mixture.\n6. In a pan add some olive oil and cook the french toast till golden brown on both sides.\n7. Cut into fingers and serve.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 30 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              
            ],
          ),
        )
    );
  }
}