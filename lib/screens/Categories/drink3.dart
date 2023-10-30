import 'package:flutter/material.dart';

class DrinkScreen3 extends StatelessWidget {
  DrinkScreen3(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Green Tea Recipe', style: prodTitle),
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
              Text('Green Tea Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("Green Tea is a bright tea that has a wonderfully light, earthy flavor. Along with Early Grey and Tulsi Tea, a simple Green Tea is one of my favorites for its health benefits and delicious taste. Enjoy a hot cup plain or sweetened for the perfect afternoon break. Learn how to perfectly make green tea recipe for a refreshing and rejuvenating drink. \nYou will need looseleaf green tea or tea bags from your favorite brand. To the tea you can add herbs and spices such as lemon grass, cinnamon, cloves, ginger, black pepper, cardamom. \nThis green tea recipe makes 2 large cups or 3 small cups. Feel free to double or triple the ingredients to make in larger batches.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	Lemon grass\n•	Cinnamon\n•	Ginger\n •	Black pepper\n•	Cardamom\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.First, in a medium saucepan over medium-high heat add 2 cups water.\n2.Add 4 teaspoons of raw sugar or preferred sweetener. This creates a sweeter green tea, so feel free to skip this step if you want a more earthy and unsweet tea. If using other spices or flavorings, add them to the water now.\n3.Allow the water to come to a gentle simmer as you stir occasionally until the sugar dissolves.\n4. Remove the saucepan from the heat. Place it on your kitchen countertop. Add 2 teaspoons of looseleaf green tea leaves. Continue reading for my tips for using whole tea bags.\n5. Next, cover and steep the tea for 2 to 3 minutes. Do not steep for any longer or else the tea may become bitter.\nTIP: Some quality of tea leaves may require you to steep for more than 3 minutes. Check the taste and if the brew is mild, you can always steep for some more time.\n6. Use a sieve to strain the leaves. Serve hot or warm, with a squeeze of lemon if you like. \nTo make iced green tea recipe, refrigerate the tea in a covered jar, pitcher or bottle until cold. Serve chilled with a garnish of lemon slices or mint leaves.\nSome lemon or lime juice squeezed in the tea will also make it refreshing and cleansing to the palate.\nIf you plan to add honey, let the tea cool at room temperature and then only add honey. Stir to give a thorough mix and refrigerate. For lighter diluted flavors, you can add 1 cup water later or top with ice cubes.\n',
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