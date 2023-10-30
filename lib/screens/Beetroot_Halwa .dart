import 'package:flutter/material.dart';

class ProdoctScereen4 extends StatelessWidget {
  ProdoctScereen4(this.prodName,{super.key});
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
                child: Image.asset('assets/images/halaw.jpeg', fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Beetroot Halwa ', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              

              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Beetroot Halwa is a rich, healthy and vibrant popular Indian dessert made with grated beetroot, full fat milk, sugar, cardamom powder and nuts.'),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Measuring cup used (1 cup = 250 ml)\n5 cups beetroot shredded\n1 cup milk(preferably full fat) OR almond milk\n½ cup sugar\n½ cup almond flour OR milk powder OR Khoya\n3 tablespoon ghee (clarified butter)\n¼ teaspoon cardamom powder\n¼ cup cashews\n2 tablespoon raisins\n2 tablespoon pistachios chopped'),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  'Take four medium-sized beetroots, peel the skin and grate the beets using a grater or food processor. I have used a thick shredder/grater attachment.\nInstant Pot Method:\nPress SAUTE button. Add one tablespoon of ghee into the pot, once hot add cashews, and stir fry till they are light golden brown. Remove and keep aside.\nAdd the shredded beetroot and Saute with the leftover ghee for about 3-4 minutes till the raw smell disappears.\nNext, add milk into the pot, close the lid, and turn the pressure valve to the SEALING position.\nSet the pot to MANUAL/PRESSURE COOK (High Pressure) and set the timer to 4 minutes and When the instant pot beeps, Quick Release the pressure. Open the lid.\nAdd sugar, almond flour/meal, raisins, and remaining ghee. Mix well.\nTurn the Instant Pot to Sauté (High) and cook for 6-8 mins until all the liquid is mostly absorbed (evaporated) and ghee separates from halwa.\nAdd cardamom powder, roasted cashew nuts, and mix well.\nServe instant pot pressure cooker beetroot halwa warm or cold and garnish with some pistachios.\nStovetop Pot Method\nIn a large Kadai/Pot, add 1 tablespoon of ghee into the pot, once hot add cashews, and stir fry till they are light golden brown in color. Remove and keep aside.\nAdd the shredded beetroot and Saute with the leftover ghee for about 3-4 minutes till the raw smell disappears.\nNext, add milk into the pot and stir well. Cover with a lid, boil for 20 minutes stirring occasionally on medium-low flame.\nWhen 75% of the liquid is evaporated, add sugar, almond flour/meal, raisins, and remaining ghee. Mix well.\nCook for 6-8 mins until all the liquid is mostly absorbed(evaporated) and ghee separates from halwa.\nAlso, add cardamom powder, roasted cashew nuts and mix well.\nServe beet halwa, warm or cold, and garnish with some pistachios.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 25 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
               Text('Nutrition\nCalories: 234kcal\nCarbohydrates: 36g\nProtein: 6g\nFat: 7g\nCholesterol: 18mg\nSodium: 158mg\nPotassium: 602mg\nFiber: 4g\nSugar: 33g\nVitamin A: 245IU\nVitamin C: 6.7mg\nCalcium: 160mg\nIron: 1.2mg', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Servings: 4\nCalories : 234\nCourse: Dessert\nCuisine: Indian\nDiet: Gluten-Free, Vegetarian \nMethod: Instant Pot/Pressure Cooker, Stovetop\nPrep Time : 10minutes minutes\nCook Time : 15minutes minutes\nTotal Time : 25minutes minutes', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

            ],
          ),
        )
    );
  }
}