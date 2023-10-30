import 'package:flutter/material.dart';

class ProdoctScereen2 extends StatelessWidget {
  ProdoctScereen2(this.prodName,{super.key});
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
                child: Image.asset('assets/images/jam.jpeg', fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Strawberry Chia Seed Jam', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              

              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('You can enjoy some jam on toast with a cup of coffee or top it on with greek yogurt, rice pudding, sandwich, or crepes. '),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Measuring cup used 1 cup = 250 ml\n1 pound fresh strawberries (about 4 cups)\n½ cup granulated sugar or ½ cup of erythritol (for keto version) or any sweetener\n2 tablespoon chia seeds\n1 tablespoon lemon juice'),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  'Instant Pot Method:\nFirstly, wash, hull, and slice the strawberries into halves.\nThen add the strawberries, sugar, and lemon juice to the Instant Pot and stir well.\nClose the lid and let them sit for at least 30 minutes. This process helps to release juices from strawberries.\nNote: Lemon Juice is naturally rich in pectin, so it helps to set the jam.\nThen after 30 minutes, Set the pot to MANUAL/PRESSURE COOK (High Pressure) and set the timer to 1 minute.\nWhen the instant pot beeps, let the pressure release naturally. Open the lid.\nUse a potato masher or immersion blender to puree the fruit until the desired consistency (I kept mine chunky).\nNext, select the SAUTE mode and mix in the chia seeds.\nBring the mixture to boil for about 5 minutes while stirring continuously until jam reaches the required gel-like consistency. The jam also will continue to thicken as it cools.\nOnce the jam has cooled to room temperature, transfer it to a jar. Yields one 16-Ounces jar of jam. Instant Pot Strawberry Chia Jam recipe is ready to be served.\nStovetop Pot Method:\nWash, hull, and slice the strawberries into halves.\nIn a saucepan, combine strawberries, sugar, and lemon juice. Close the lid and let them sit for at least 30 minutes, this process helps to release juices from strawberries.\nSimmer the mixture on the medium-low flame while stirring frequently, until the berries break down and become liquidy. This should take about 8-10 minutes.\nUse a potato masher or immersion blender to puree the fruit until the desired consistency (I kept mine chunky).\nMix in the chia seeds and boil for another 1-2 minutes. This strawberry chia jam recipe also will continue to thicken as it cools.\nOnce the jam has cooled to room temperature, transfer it to a jar.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 40 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
               Text('Nutrition\nCalories: 40kcal\nCarbohydrates: 9g\nProtein: 1g\nFat: 1g\nSaturated Fat: 1g\nSodium: 3mg\nPotassium: 49mg\nFiber: 1g\nSugar: 6g\nVitamin A: 114IU\nVitamin C: 1mg\nCalcium: 18mg\nIron: 1mg', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Servings: 12\nCalories : 40\nCourse: Side Dish, Snack\nCuisine: American \nDiet: Gluten-Free, Vegan, Vegetarian\nMethod: Instant Pot/Pressure Cooker, Stovetop\nPrep Time : 30minutes minutes\nCook Time : 10minutes minutes\nTotal Time : 40minutes minutes', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

            ],
          ),
        )
    );
  }
}