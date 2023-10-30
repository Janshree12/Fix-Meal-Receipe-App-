import 'package:flutter/material.dart';

class ProdoctScereen3 extends StatelessWidget {
  ProdoctScereen3(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Recipe', style: prodTitle),
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
                child: Image.asset('assets/images/shake.jpeg', fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Avocado Banana Smoothie', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Avocados are loaded with mono-saturated fatty acids, suitable for a healthy heart. Besides, avocados are rich in potassium, fiber, antioxidants, and many vitamins like B, K, C, and E'),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('½ medium avocado\n1 small ripe banana\n1 cup almond milk (or regular milk)\nhoney or maple syrup adjust to your taste\nhandful of ice\npistachios for garnish (optional)'),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  'Add all the ingredients into a blender and blend until smooth.\nstep to cut avocado and banana puree till smooth collage\nGarnish with pistachios and serve immediately.\nAvocado Banana Smoothie served in 2 glass servings topped with pistachios\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 5 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
               Text('Nutrition:\nCalories: 267kcal\nCarbohydrates: 40g\nProtein: 5g\nFat: 16g\nSaturated Fat: 2g\nSodium: 51mg\nFiber: 11g\nSugar: 14g', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Servings: 2\n Calories : 267\n Course: Beverage\n Cuisine: American\nDiet: Gluten-Free, Paleo, Vegetarian\n Method: No-Cook\nPrep Time : 5minutes minutes\nTotal Time : 5minutes minutes', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

            ],
          ),
        )
    );
  }
}