import 'package:flutter/material.dart';

class NonvegScreen3 extends StatelessWidget {
  NonvegScreen3(this.prodName, {super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28, color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pina Colada Pork Ribs Recipe', style: prodTitle),
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
              Text('Pina Colada Pork Ribs Recipe', style: prodTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Description', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  "Pina Colada Pork Ribs: The ingredients of the popular rum-based cocktail team up with pork ribs to create a lip-smacking good treat. It is slow roasted to soak in the flavours, and the kick of ginger gives it an interesting edge. Pair it up with fresh salad and dip of your own choice.",
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '•6 pork rib pieces\n•	2 cups pineapple juice\n•	1 cup rum\n• 2 Tbsp oil\n• 1 1 Tbsp ginger paste\n•	1 Tbsp mint paste + fresh leaves\n•	1/4 cup grated jaggery\n•	1 Tbsp chilli flakes\n•	Salt to taste \n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	In a large mixing bowl, add all the above ingredients, except for the pork ribs and the fresh mint leaves. Mix well.\n2. Add the porks ribs and coat well with the marinade. Leave it in the refrigerator for 6 hours or overnight.\n Pre-heat the oven to 150 degree C. Grease a baking tray with oil and place the pork ribs evenly in it. Pour in the leftover marinade and add the fresh mint leaves.\n4.	Bake in the oven at 300 degree C for 45 minutes, making sure that you flip the pieces after 30 minutes to cook the other side. The fat layer of the ribs should start to ooze out oil and the meat should be charred and roasted.\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Time :Total 11 minutes.', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
            ],
          ),
        ));
  }
}
