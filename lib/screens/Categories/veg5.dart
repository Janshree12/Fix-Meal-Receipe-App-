import 'package:flutter/material.dart';

class VegScreen5 extends StatelessWidget {
  VegScreen5(this.prodName, {super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28, color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Spicy Coconut Noodles', style: prodTitle),
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
              Text('Spicy Coconut Noodles', style: prodTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Description', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  "This 20-minute Asian-inspired dinner traditionally uses rice noodles, but fettuccine is a delicious substitute.",
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '•	8 ounces rice noodles or fettuccine\n•	1 13.5-ounce can unsweetened coconut milk\n•	3 tablespoons tomato paste\n •	1 teaspoon chili powder\n•	1 teaspoon kosher salt\n•	1 tablespoon chili paste or sauce (optional)\n•	3 scallions, thinly sliced\n•	8 ounces bean sprouts\n•	16 basil leaves, whole or torn\n•	¼ cup shredded coconut, toasted (optional) \n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Cook the noodles according to the package directions. Drain and set aside.\n2. Meanwhile, in a large saucepan, over medium-high heat, combine the coconut milk, tomato paste, chili powder, salt, and chili paste (if desired).\n3. Bring to a boil, then reduce heat and simmer for 2 to 3 minutes.\n4. Stir the drained noodles into the sauce and toss. Divide among individual bowls. Top with the scallions, sprouts, basil, and coconut (if desired).\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Time :under 50 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  'Servings: 4\nCalories : 521 \nCourse: Main Course\nCuisine: Indian, North Indian, Punjabi\nDiet: Gluten-Free, Vegan, Vegetarian\nMethod: Instant Pot/Pressure Cooker, Stovetop\nPrep Time : 10minutes minutes\nCook Time : 40minutes minutes\nTotal Time : 50minutes minutes',
                  style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
            ],
          ),
        ));
  }
}
