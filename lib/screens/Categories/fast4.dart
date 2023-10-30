import 'package:flutter/material.dart';

class FastfoodScreen4 extends StatelessWidget {
  FastfoodScreen4(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('3 Minute Chocolate Cake Recipe', style: prodTitle),
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
              Text('3 Minute Chocolate Cake Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("Quick, easy, hassle free chocolate cake-in-a-mug recipe with some oreo cookies.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	3 Tbsp all purpose flour/maida\n•	3 Tbsp powdered sugar\n• 1 Tbsp unsweetened cocoa\n• 2 Tbsp crushed oreo cookies\n• 1/8 tsp baking powder\n• 1/2 tsp salt\n• 1/4 tsp vanilla extract\n•	3 Tbsp oil / melted butter\n•	3 Tbsp milk (you might require less) \n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Mix flour, sugar, coco, baking powder and salt in the mug.\n2. Add vanilla, crushed cookies, milk and oil and make the batter.\n3. Make sure that your mug is only half full so that the cake has some space to rise and be fluffy.\n4.Microwave it for 1 minute on the highest power. \n5. Note: The timing may vary according to your microwave setting and your mug too. So insert a knife or toothpick after 1 minute and if it comes out clean your one minute cake is ready, if not then microwave to 30 more seconds. And thats about it, you are done. Now, I know we feel like eating our cakes at that very moment, but wait for a few minutes, just a few and dig into it while it is warm.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 03 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              

            ],
          ),
        )
    );
  }
}