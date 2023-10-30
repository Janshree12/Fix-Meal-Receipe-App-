import 'package:flutter/material.dart';

class FastfoodScreen3 extends StatelessWidget {
  FastfoodScreen3(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Yogurt Crunch Pudding Recipe', style: prodTitle),
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
              Text('Yogurt Crunch Pudding Recipe', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("About Yogurt Crunch Pudding Recipe: To complete a lazy Sunday afternoon well spent, Seema Chandra lathers on a colorful yogurt pudding.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	400 gms hung yogurt\n• 2 tbsp fresh rose water\n•	1 tbsp organic honey\n• 1/2 cup grapes, chopped\n• 1/2 cup pomegranate kernels\n• 2 tbsp butter\n• A pinch of ground cinnamon\n• 2 tsp finely ground cane sugars\n•	Brandy (optional)\nBase:\n\n 1 cup dried breadcrumbs/crushed ragi biscuits\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1. Put together the cane sugar, breadcrumbs and a pinch of cinnamon with butter in a bowl and rub between your fingers.\n2. Lay out the dry mixture in a flat dish as the base of the pudding.\n3.In a bowl mix the hung yogurt, honey, rose water, chopped strawberries, chopped grapes and lather it on the base, topping it finally with crushed pistachios and pomegranates, and allow to set in the fridge.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),

              Text('Time :under 25 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              
            ],
          ),
        )
    );
  }
}