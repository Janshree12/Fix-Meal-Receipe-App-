import 'package:flutter/material.dart';

class VegScreen3 extends StatelessWidget {
  VegScreen3(this.prodName,{super.key});
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
                child: Image.asset('assets/images/tofu.webp', fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Thai Curry Vegetable and Tofu Soup', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("Stir in fresh lime juice and sprinkle with torn basil before serving to add a fresh, bright note to this tofu curry soup.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('1 tablespoon Thai red curry paste\n1 teaspoon grated fresh ginger\n2 cups low-sodium vegetable broth\n1 14-ounce can coconut milk\nkosher salt\n½ pound shiitake mushrooms, stems removed and caps thinly sliced\n4 ounces green beans, halved\n2 carrots, halved lengthwise and sliced crosswise\n14 ounces extra-firm tofu, drained and cut into cubes\n4 ounces snow peas\n2 tablespoons fresh lime juice\n¼ cup torn fresh basil leaves\nAsian chili garlic sauce, for serving',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.Place the curry paste and ginger in a medium pot. Whisk in the broth, coconut milk, and 1 teaspoon salt and bring to a boil.\n2.Add the mushrooms, green beans, and carrots and simmer until just tender, 3 to 5 minutes.\n3.Add the tofu and snow peas and simmer until the snow peas are bright green, about 1 minute more.\nStir in the lime juice. Sprinkle with the basil and serve with the chili garlic sauce\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :30 mins.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              

            ],
          ),
        )
    );
  }
}