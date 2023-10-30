import 'package:flutter/material.dart';

class FastfoodScreen2 extends StatelessWidget {
  FastfoodScreen2(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Chilli Gobi Recipe', style: prodTitle),
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
              Text('Chilli Gobi Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("About Chilli Gobi Recipe: A delicious Indian vegetarian recipe, Chilli Gobi is a great option to spice up your meal. Cauliflower or Gobi is an ideal lunch recipe, a super easy recipe that can be cooked under 30 minutes across Indian homes in abundance. It is also one of the most versatile vegetable around. You can toss it up with spices and make a version of your own self. Gobi can be prepared for lunch or you can also pack it for tiffin and also cook as a dish at dinner.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•500 Gram Cauliflower (gobhi, cut into small florets)\n• 2 tsp Salt\n• 1 Egg\n• 1/2 cup Corn flour\n•	1 tsp Ginger-garlic paste\n• To mix the batter Water\n•	For deep frying Oil\n• 2 cups Onions , finely chopped\n• 2 tbsp Green chillies , sliced\n• 1 tbsp Soya sauce\n•	2 tbsp Vinegar \n• Some greens for garnish\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Mix together the gobhi, 1 teaspoon salt, egg, corn flour, garlic, ginger and enough water to have the pieces coated with the mixture.\n2.	Heat the oil, and fry over medium heat to a golden color.\n3.	Heat 2 tbsp of the oil in a wok, and stir fry the onions in it over high heat till they look wet\n4.Add the green chillies and stir a few times, add the remaining salt, soya sauce, vinegar, and the gobhi.\n 5. Mix well, and serve garnished with some greens.\n6. Tip- If you like the gobhi softer, you can blanch it before adding it to the batter ingredients.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 35 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
            ],
          ),
        )
    );
  }
}