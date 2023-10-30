import 'package:flutter/material.dart';

class DrinkScreen1 extends StatelessWidget {
  DrinkScreen1(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Masala Chai', style: prodTitle),
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
              Text('Masala Chai', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("A fragrantly spiced Masala chai that is perfect for breakfast or your evening tea. Masala Chai also known as Masala Tea is a hot beverage made with water, whole spices, black tea powder, sugar and milk. Make this tasty Indian spiced tea in just 10 minutes!",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Masala chai is made with a mix of staple ingredients that every Indian kitchen has.• Black tea powder\n• Water\n•	Milk \n• Sugar\n•	Spices and herbs \n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '• Crush The Masala\n \n1. Add 1 inch cinnamon, 2 to 3 green cardamoms, 2 cloves and 1-inch peeled ginger to a mortar-pestle. Use true cinnamon and not cassia cinnamon.\n2. Crush coarsely with the pestle and set aside. But make sure that the ginger is flattened and crushed well. Alternatively choose to grate the ginger and add the spices whole or crushed.\nSimmer Spices: \n \n 1. Using a saucepan or small pan with a handle, heat 2 cups of water (500 ml).\n2. Let the water come to a boil and add the crushed spices. If required, add a generous pinch of nutmeg powder to the spices. Either mint leaves or lemongrass can also be added at this step.\n3.  Boil for 2 to 3 minutes. Add sugar to taste. I usually add 4 teaspoons of raw sugar. Some people prefer a very sweet tea. So you can increase the amount of sugar according to your taste preferences and also on the type and quality of sugar you are using.\nBrew Masala Tea \nNow add 2 teaspoons of Assam tea powder or tea dust. Boil for 1 minute. This boiling time depends on how strong you want your tea. If you prefer a deeper and stronger brew, then simmer for a few more minutes. But this can make the tea have some bitter notes.\n2. Add ¼ cup of milk (at room temperature or cold). You may add more milk if required.\n3.After adding milk boil for 2 to 3 minutes. If using chilled milk, boil for 2 to 3 minutes. If using hot milk, then add the milk and switch off the heat.\n4. Pour the masala tea through a tea strainer directly into a cup.\n5. Serve Masala chai steaming hot with Indian snacks of your choice such as aloo pakora, veg cutlet, samosa, aloo tikki, onion pakoda, bread pakora, medu vada, biscuits or cookies.4\n',
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