import 'package:flutter/material.dart';

class VegScreen2 extends StatelessWidget {
  VegScreen2(this.prodName,{super.key});
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
                child: Image.asset('assets/images/potato.webp', fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Slow Cooker Vegetarian Chili With Sweet Potatoes', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("This quick chili is a comforting favorite for vegetarians.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('1 medium red onion, chopped\n1 green bell pepper, chopped\n4 garlic cloves, chopped\n1 tablespoon chili powder\n1 tablespoon ground cumin\n2 teaspoons unsweetened cocoa powder\n¼ teaspoon ground cinnamon\nkosher salt and black pepper\n1 28-ounce can fire-roasted diced tomatoes\n1 15.5-ounce can black beans, rinsed\n1 15.5-ounce can kidney beans, rinsed\n1 medium sweet potato (about 8 ounces), peeled and cut into 1⁄2-inch pieces\nsour cream, sliced scallions, sliced radishes, and tortilla chips, for serving',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '	1.In a 4- to 6-quart slow cooker, combine the onion, bell pepper, garlic, chili powder, cumin, cocoa, cinnamon, 1 teaspoon salt, and ¼ teaspoon black pepper.\n2.Add the tomatoes (and their liquid), beans, sweet potato, and 1 cup water.\n3.Cover and cook until the sweet potatoes are tender and the chili has thickened, on low for 7 to 8 hours or on high for 4 to 5 hours (this will shorten total recipe time).\n4.Serve the chili with the sour cream, scallions, radishes, and tortilla chips.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 8 hrs 20 mins.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              

            ],
          ),
        )
    );
  }
}