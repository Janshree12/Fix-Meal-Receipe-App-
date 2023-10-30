import 'package:flutter/material.dart';

class NonvegScreen4 extends StatelessWidget {
  NonvegScreen4(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Malabar Fish Biryani Recipe', style: prodTitle),
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
              Text('Malabar Fish Biryani Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("Malabar Fish Biryani: This classic Malabar Fish Biryani can be devoured at all times. Enjoy the delicious taste of this ever-charming dish. Pair it with delicious raita and mint chutney and savour.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	1 kg seer fish\n•	1 kg onions\n•	100 gm green chillies\n• 70 gm garlic\n •	70 gm ginger\n•	Juice of 2 lemons\n• 1 cup coriander leaves\n• 1 cup yoghurt\n•	Salt to taste\n•	1 kg rice (kaima rice is best)\n•	3 Tbsp ghee\n•	1 cup cooking oil\n• ½ kg tomatoes\n1 tsp turmeric powder\n• 2 Tbsp cashew nuts broken\n• 2 Tbsp raisins\n• 4 glasses water (in proportion to the number of cups of rice)\n• 3 pods cardamom\n• 3 cinnamon sticks\n• A pinch of garam masala\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
             
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Take 250 gm onions and cut them into thin slices. Heat oil and 1/2 cup ghee in a pan, and fry the onion till golden brown. Fry cashew nuts and raisins and keep aside. \n2.	Apply turmeric powder with enough salt and little water on the fish.\n3. Heat 2 tablespoons oil in a frying pan. Lightly fry the fish till half done and keep aside.\n4.	In a heavy-bottomed vessel, heat 3 tablespoons of oil. Grind the remaining onion in a blender with 1/2 cup water. Add this onion mixture to the hot oil.\n5. Meanwhile crush ginger, garlic and chillies. Add this paste to the onion mixture. Stir well for 3-4 minutes.\n6. Add tomatoes, yoghurt and salt. Cook for some time till the water evaporates. Add the fried fish pieces, coriander leaves and the juice from the lemons. Keep aside.\n \nFor the Rice: \n1. Heat ghee in a non-stick vessel. Add 1/2 chopped onion, cardamoms and cinnamon. Immediately add the washed rice (drain without any water).\n2. Add boiled water (1:2 ratio) and salt and cook on high flame till the water is absorbed by the rice. \n4. Keep the rice covered for 10 minutes. Sprinkle garam masala powder over the rice.\n4. Now take a heavy bottomed vessel and add the cooked rice in one layer at the bottom. Add a few spoons of the fish masala. Toss some fried onion, nuts and raisins and a little garam masala powder and cover with a rice layer.\n5. Layer it up, finishing with the garnishes on top.\n6. Take a napkin (radius of the vessel), dampen it with water and a little rose water, and cover the vessel.\n7. Put the biryani on dum for 1 hour with light heat for the flavours to develop. Serve hot.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 1 hr     20 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              

            ],
          ),
        )
    );
  }
}