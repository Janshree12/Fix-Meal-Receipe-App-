import 'package:flutter/material.dart';

class NonvegScreen1 extends StatelessWidget {
  NonvegScreen1(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Grilled Chicken Escalope with Fresh Salsa Recipe', style: prodTitle),
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
              Text('Grilled Chicken Escalope with Fresh Salsa Recipe9f', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("About Grilled Chicken Escalope with Fresh Salsa Recipe: Chicken marinated in home-made spice powder and green paste. This recipe is grilled to perfection and served with a fresh salsa of grapes, spring onion and cherry tomatoes.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	1 chicken breast (skinless, boneless) \n•	1 tbsp olive oil\n•	1 tsp ginger garlic paste\n•	1 tsp spices powder\n •	1 cup mix of parsley, coriander, green spring onion\n•	to taste salt and pepper\n    \n    \n•	1/2 cup spring onion (white part), chopped\n•	1 cup cherry tomatoes\n• 1/2 cup green/black grapes\n• 1 tsp green chilli, chopped\n•	1 yellow bell pepper, chopped\n• 1 tsp parsley, chopped\n•	1 tsp coriander, chopped \n 2 Basil leaves \n 1 tsp lemon juice \n 2 tsp olive oil \n to taste salt and pepper \n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Add fennel, pepper, cinnamon powder, star anise, roast and grind to a powder.\n2.	Store in air tight container cool dry place.\n For the chicken: \n \n1. Blend parsley, the green part of the spring onion and coriander into a smooth green paste.\n2. Marinate the chicken breast with salt, pepper, spice powder and green paste (for about half an hour). \n3. Cook in a nice hot pan/ grill or bake.\n For the salsa: \n1. Toss all the ingredients for the salsa in a bowl, refrigerate until needed. Serve with the grilled chicken breast. \n  ',
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