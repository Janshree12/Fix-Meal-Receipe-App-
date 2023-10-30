import 'package:flutter/material.dart';

class DrinkScreen5 extends StatelessWidget {
  DrinkScreen5(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Watermelon Mint Juice Recipe', style: prodTitle),
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
              Text('Watermelon Mint Juice Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("Fresh mint adds a delightfully refreshing twist to simple watermelon juice. It is both cooling and has beneficial digestive properties. Thus, the combination of watermelon and mint is ideal for summers.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•1 water-melon, medium-sized – chopped and deseeded\n•	2 tablespoons mint leaves\n•	2 to 3 pinches black salt or chaat masala, optional\n•	some ice cubes, optional\n •	few mint leaves, for garnish\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	1.In a blender, add the chopped watermelon (from 1 medium-sized watermelon) and 2 tablespoon mint leaves. No need to add water. Blend well.\n2.	Pour the watermelon juice in tall glasses and optionally sprinkle some black salt and chaat masala from top. Add ice cubes if required.\n3. 3.Garnish watermelon juice with some mint leaves and serve straightaway. Enjoy!\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 50 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Servings: 4\nCalories : 208\nCourse: Main Course\nCuisine: Indian, North Indian, Punjabi\nDiet: Gluten-Free, Vegan, Vegetarian\nMethod: Instant Pot/Pressure Cooker, Stovetop\nPrep Time : 10minutes minutes\nCook Time : 40minutes minutes\nTotal Time : 50minutes minutes', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

            ],
          ),
        )
    );
  }
}