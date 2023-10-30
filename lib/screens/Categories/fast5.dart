import 'package:flutter/material.dart';

class FastfoodScreen5 extends StatelessWidget {
  FastfoodScreen5(this.prodName, {super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28, color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Garlic and Egg Fried Rice Recipe', style: prodTitle),
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
                child: Image.asset('assest/images/cauliflower.webp',
                    fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Garlic and Egg Fried Rice Recipe', style: prodTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Description', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  "About Garlic and Egg Fried Rice Recipe: Egg and garlic fried rice is a good option for lunch, dinner or just a heavy brunch. If you have some leftover rice from last night, then there's no better way to just toss it with some egg and piquant garlic to cook this delicious and fulfilling fried rice. A takeaway from the Chinese cuisine, egg cooked with some rice can do wonders with kids as they would love such mouth-watering recipes. A must try and easy to whip up egg and garlic fried rice recipe.",
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '•	2 Tbsp oil\n•	1 Egg\n• 1 tsp ginger, chopped\n•	6-7 Garlic cloves (mashed)\n• 1 red chilli, chopped\n• 2 cups rice, steamed\n• 1 tsp salt\n• 1 tsp black pepper powder\n•	1 tsp soya sauce\n•	1 tsp coriander, chopped\n•	2 tsp spring onion, chopped\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Heat oil in a pan on medium flame and add the chopped garlic to it. Cook until light golden.\n2.Heat oil in a pan on medium flame and add the chopped garlic to it. Cook until light golden.\n3. Break an egg in the pan. Mix and cook until scrambled.\n4.Then pour the steamed rice and combine well with the ingredients with light hands.\n5. Add salt and black pepper powder and mix thoroughly pouring soya sauce over the rice.\n6. Again add a teaspoon of spring onion to the rice and stir fry for a minute.\n7. Transfer the hot and delicious fried rice in a bowl and serve hot garnished with spring onions and some coriander leaves. .\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Time :under 40 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
            ],
          ),
        ));
  }
}
