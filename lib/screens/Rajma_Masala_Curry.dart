import 'package:flutter/material.dart';

class ProdoctScereen1 extends StatelessWidget {
  ProdoctScereen1(this.prodName,{super.key});
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
                child: Image.asset('assets/images/rajma.jpeg', fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Rajma Masala Curry', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Easy to make if you have canned or pre-cooked kidney beans.\nWholesome, healthy, and protein-packed curry.\nPerfect for busy weekday lunch or dinner.\nVegan, Vegetarian, and Gluten-free.',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('1 cup dried red kidney beans (rajma) soaked OR 2 Cans Kidney Beans, rinsed and drained\n2 tablespoons oil\n1 teaspoon cumin seeds (jeera)\n1 bay leaf\n1 large onion finely chopped, (about 1 cup)\n1 tablespoon ginger garlic paste\n2 large tomatoes finely chopped, (about 1 cup)\n1.5 cups water\n1 tablespoon kasuri methi (dried fenugreek elaves) optional\njuice of half lime (or 1 teaspoon amchur powder)\n2 tablespoons coriander leaves (cilantro)',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Spices:', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('½ teaspoon turmeric powder\n1 teaspoon red chili powder\n1 teaspoon coriander powder\n1 teaspoon garam masala\nsalt to taste\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  'Preparing Rajma\nSoak rajma for at least 4+ hours in hot water or overnight. Then, drain the water and keep it aside.\nstep to soak the rajma (red kidney beans) overnight collage\n\n\nInstant Pot Method\nPress SAUTE on Instant Pot. Heat oil, add cumin seeds, bay leaf, and let cumin splutter.\nNext, add onions, ginger-garlic paste, and saute for 3-4 minutes or until onions turn light brown.\nstep to saute spices and onions collage\n\n\nNext, add finely chopped tomatoes (or tomato puree), spices like red chili powder, turmeric powder, coriander powder, and salt. Cook for 2-3 minutes, or till the tomatoes turn soft and mushy.\nThen add soaked kidney beans (rajma), and water. Stir well.\nstep to cook tomatoes with spices collage\n\n\nClose the lid on the pot, and turn the pressure valve to the SEALING position. Set the pot to "BEAN/CHILI" Mode and set the timer to 30 minutes.\n\n\nOnce the pot beeps, Do a NATURAL PRESSURE RELEASE (NPR).\n\n\nLastly, remove the lid away from you, add garam masala powder, kasuri methi, lime juice (or amchur powder), and coriander leaves. Mix well.\nDo not worry if the curry is a too liquid consistency. Turn on SAUTE mode again and boil the curry for 5 minutes or until you get the desired consistency. If you want thicker and creamy gravy, you can mash a ladle full of rajma and add them back to the curry.\ninstant pot rajma masala with garam masala collage\n\n\nInstant Pot Rajma Masala/Red Kidney Bean Curry recipe is ready, serve hot with pooris, chapatis, roti & parathas..\n',
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