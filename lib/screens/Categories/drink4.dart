import 'package:flutter/material.dart';

class DrinkScreen4 extends StatelessWidget {
  DrinkScreen4(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Mango Juice Recipe', style: prodTitle),
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
              Text('Cauliflower Tartine With Romesco SauceMango Juice Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("The best homemade mango juice recipe uses organic Alphonso mangoes for a terrifically sweet, nectar-like drink. Follow our step-by-step instructions with photos to learn how to make a delicious juice that’s perfect for enjoying by the glassful or including in any number of juice-based beverage recipes.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	½ small (1 pound, 3 ounces) head cauliflower\n•	2 tablespoons golden raisins\n•	½ cup water\n•	½ cup plus one tablespoon apple cider vinegar, divided\n •	2 cloves garlic, smashed, divided\n•	1 ⅛ teaspoon fine sea salt, divided\n•	2 tablespoons plus one teaspoon olive oil, divided\n•	⅓ cup drained roasted red bell peppers (from 1 [12 ounce] jar)\n•	⅓ cup roasted unsalted almonds\n•	1 tablespoon canned tomato paste\n•	⅛ teaspoon freshly ground black pepper\n•	⅛ teaspoon crushed red pepper, plus more for serving\n•	2 (1-inch-thick) sourdough bread slices, toasted\n•	Fresh flat-leaf parsley leaves and tender stems, for serving\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	First, rinse the mangoes very well under clean water. Dry them with a clean kitchen towel. Use a sharp knife or peeler to peel the skins.\nStart at the bottom of each mango, and slice upwards towards the more narrow end to remove the skin, keeping as much of the flesh intact as possible. \nTIP: To reduce the heating qualities of mangoes, soak them in water in a bowl or pan for a couple of hours.\nNext, chop the mangoes and discard the stone. To separate the flesh from the center pit, first slice large chunks off on both sides of the stone.\n3.	Scrape or slice through the remaining flesh and place them on the chopping board. Chop these slices and scrapings into small pieces, like in the photo below.\n3. 3. Transfer the chopped mangoes to a blender.\n4. Blend until smooth. Add a splash of water or milk (dairy or plant-based) to thin out slightly into a flowing runny juice, if you like.\nYou can add a few ice cubes to make into an icy smoothie-like mango juice. Personally, I like my mango juice without anything added for the richest, creamiest and pulpy drink. \n5. Serve the fresh juice immediately, or you can chill in the refrigerator. Feel free to garnish with your favorite juice or smoothie toppings, like chopped nuts, fresh berries, herbs or seeds.\n like to add a sprinkle of chia seeds to my juice, and my family loves chopped cashews and almonds. Get creative and enjoy!\n',
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