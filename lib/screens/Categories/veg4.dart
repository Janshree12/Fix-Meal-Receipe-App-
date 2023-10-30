import 'package:flutter/material.dart';

class VegScreen4 extends StatelessWidget {
  VegScreen4(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Real Simple Roasted Eggplant and Olive Pasta Salad', style: prodTitle),
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
              Text('Real Simple Roasted Eggplant and Olive Pasta Salad ', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("This pasta salad will satisfy all of your savory cravings. There are briny kalamata olives, tender meaty eggplant, salty feta cheese, fresh tomatoes, and just enough pasta to fill you up.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	1 medium eggplant, cut into ¾-in. pieces (about 6 cups)\n• 1 cup pitted, drained kalamata olives\n•	6 tablespoons olive oil, divided\n•	8 ounces casarecce, fusilli, or other short pasta\n •	2 tablespoons red wine vinegar\n•	1 teaspoon kosher salt \n•	¼ teaspoon black pepper\n•	1 tablespoon chopped fresh oregano, plus leaves for garnish\n• 2 ounces feta cheese, crumbled (about ½ cup)\n• 1 ½ cups (about 8 oz.) multicolored cherry tomatoes, halved \n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Preheat oven to 475°F. Toss eggplant and olives with 3 tablespoons of the oil on a rimmed baking sheet. Roast in a single layer until eggplant is tender, 18 to 20 minutes. \n2.	Meanwhile, cook pasta according to package directions; drain well. Whisk together vinegar, salt, pepper, chopped oregano, and remaining 3 tablespoons oil in a small bowl.\n3.	Toss together pasta, eggplant-olive mixture, feta, tomatoes, and dressing. Garnish with oregano leaves.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 50 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Servings: 4\nCalories : 521\nCourse: Main Course\nCuisine: Indian, North Indian, Punjabi\nDiet: Gluten-Free, Vegan, Vegetarian\nMethod: Instant Pot/Pressure Cooker, Stovetop\nPrep Time : 10minutes minutes\nCook Time : 40minutes minutes\nTotal Time : 50minutes minutes', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

            ],
          ),
        )
    );
  }
}