import 'package:flutter/material.dart';

class NonvegScreen2 extends StatelessWidget {
  NonvegScreen2(this.prodName, {super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28, color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mutton Korma Recipe', style: prodTitle),
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
              Text('Mutton Korma Recipe', style: prodTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Description', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  "About Mutton Korma Recipe: Korma is an ultimate delight for meat lovers. This korma recipe makes for a great dinner party dish apart from being a mouth-watering staple one during festivals like Eid. It is an easy mutton recipe that you can prepare at home in just about an hour. \n This mutton korma recipe has mutton stirred in with hung curd, water and a melange of spices along with garlic-ginger, cloves, cardamom and cinnamon sticks.\n ",
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '•	1/2 bowl oil\n•	1 onion, sliced\n• 700 gms mutton\n• 3-4 tsp curd\n •	1 bowl water\n•	1 tbsp salt\n• 2 tsp coriander powder\n• 1 tsp red chilli powder\n•	1 tsp garlic (roughly ground)\n• 1 tsp ginger (roughly ground)\n•	3-4 Cloves\n•	2-3 Whole green cardamom\n•	2-3 Cinnamon sticks\n•	2 tsp onions, fried\n',
                  style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Heat the oil in a deep dish, add the finely sliced onions and lightly fry it. \n2. Add the mutton, curd, salt, water, coriander powder, red chilli powder and stir for a few minutes. \n3. Now add the garlic, ginger, cloves, green cardamom and the cinnamon sticks and mix well.\n4.	Cover it and cook on a slow fire for about 30 mins, then add the fried onions and stir again. \n5. Cover and cook for an hour or till done. \n6. Garnish with thin deep fried onion rings and serve hot.\n',
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
        ));
  }
}
