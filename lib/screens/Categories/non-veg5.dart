import 'package:flutter/material.dart';

class NonvegScreen5 extends StatelessWidget {
  NonvegScreen5(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Keema Samosa with Yogurt Dip Recipe', style: prodTitle),
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
              Text('Keema Samosa with Yogurt Dip Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("Keema Samosa with Yogurt Dip: Make this ultimate Punjabi snack from scratch. Dough pockets stuffed with keema masala mixture, fried golden and served with a refreshing hung curd dip. You can use other dips according to your preference.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	50 Gram Onion\n• 5 gram Whole garam masalas\n• 250 gram Keema\n• 1 tbsp Hung curd\n •	10 gram Ginger-garlic paste\n• 250 gram Refined flour\n• 1 tbsp Garam masala\n• 4-5 gram Ginger, chopped\n•	15-20 gram Dry Fruits\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Marinate the keema with ginger-garlic paste, red chilli powder, salt, turmeric, coriander powder, curd. Mix well and keep aside for 20 minutes.\n2. Heat the oil, add the whole garam masala, sliced onions and saute until they turn a golden brown.\n3.	Add the marinated keema to the oil and cook well. Add the chopped ginger to the keema. Add the dry fruits.\nFor the samosa:\n\n1.	Add salt to refined flour along with oil to make a stiff dough.\n2. Portion into small balls. Roll into pancakes. Add the keema to pancake and shape (crescent shaped).\n3. Fry till cooked.\nFor the dip: \n1. Mix the hung curd, castor sugar, salt, cardamom powder, rose water and mix well.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 1hr 15 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Servings: 10\nCalories : 208\nCourse: Main Course\nCuisine: Indian, North Indian, Punjabi\nDiet: Gluten-Free, Vegan, Vegetarian\nMethod: Instant Pot/Pressure Cooker, Stovetop\nPrep Time : 10minutes minutes\nCook Time : 40minutes minutes\nTotal Time : 50minutes minutes', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

            ],
          ),
        )
    );
  }
}