import 'package:flutter/material.dart';

class DrinkScreen2 extends StatelessWidget {
  DrinkScreen2(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Kashmiri Kahwa Recipe', style: prodTitle),
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
              Text('Kashmiri Kahwa Recipe ', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("Kashmiri Kahwa is a fragrant, warming, mild green tea made with whole spices, saffron, and nuts like almonds or walnuts. Using whole aromatic spices and saffron makes Kahwa Tea warming, for the body – perfect for the cold climate of Kashmir.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	Green tea leaves – Use any good brand of green tea leaves — preferably organic green tea. Some variations of kahwa are also made without green tea, relying on only spices. If you are in need of a caffeine-free sipper, feel free to omit the green tea.\n•	Spices – Essentially, kahwa is made up of just two main spices: cardamom and cinnamon. Apart from these two fragrant spices, some variations also use cloves and saffron.\n• Rose petals – For some mild, sweet, fragrant notes, I also add dried rose petals. I dry the rosebuds from my terrace garden and use them in kahwa. Rose petals are an optional ingredient and you can skip them.\n• Nuts – Slivered or sliced almonds are commonly added in kahwa. In place of almonds, walnuts can also be used.\n• Sweetener – For the sweetener, I use unrefined cane sugar or raw sugar. Honey is often suggested in other recipes, but I do not recommend adding honey to a hot brewed tea as honey gets poisonous when it gets heated. For a sugar-free kahwa, just skip adding sugar.\n Ingredients Swaps:\n• Sweeteners: You can add your preferred sweetener or skip them.\n• Spices: You could skip cloves if you do not have these but green cardamoms and cinnamon are essential.\n•	Rose petals: Being an exotic ingredient, omit rose petals, if you do not have them.\n• Saffron: I know saffron is an expensive spice and if you do not have it, then simply skip it.\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  ' 1.Get all the spices ready before you start making kahwa. You will need the following spices:\n• 2 inches of cinnamon\n•2 green cardamom pods\n• 2 cloves\n• 5 to 6 dried rose petals – optional\n• 10 to 12 strands of saffron\n2.	Take the cinnamon, cloves and green cardamoms in a mortar-pestle. Crush them lightly.\n3.	Slice 4 to 5  almonds thinly. Almonds can also be crushed in the mortar and pestle if you prefer.\n4. In a saucepan, take 2 cups water. Place saucepan on the stove-top on a medium heat.\n5. Add the lightly crushed spices in the water.\n6.  Add 5 to 6 dried rose petals. You can skip rose petals if you wish.\n7. Add 2 tablespoons of sugar (or add to taste).\n8. Let the water come to a gentle boil on a medium heat.\n9. Turn off the heat. Place the pan on the kitchen counter-top.Add 1 teaspoon of green tea. You can add less or more green tea leaves depending on your preferences.\n10. Cover the pan with its lid and steep the tea leaves in the hot water for 2 to 3 minutes.\n11. After 2 to 3 minutes, pour kahwa tea in small cups using a tea strainer.\n12. Add 3 to 4 saffron strands and sliced almonds in each cup and stir.\n13. Serve kahwa and enjoy this fragrant mild green tea. Kashmiri kahwa can be served as an after lunch or dinner tea. You can even have kahwa tea as an evening drink before bed.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 50 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              

            ],
          ),
        )
    );
  }
}