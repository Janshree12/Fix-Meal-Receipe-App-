import 'package:flutter/material.dart';

class VegScreen1 extends StatelessWidget {
  VegScreen1(this.prodName,{super.key});
  String prodName;

  TextStyle prodTitle = TextStyle(fontSize: 28,color: Colors.lightGreen);
  TextStyle catTitle = TextStyle(fontSize: 20, color: Colors.green);
  TextStyle description = TextStyle(fontSize: 18);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Cauliflower Tartine With Romesco Sauce', style: prodTitle),
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
                child: Image.asset('assets/images/cauliflower.webp', fit: BoxFit.cover),
              ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Cauliflower Tartine With Romesco Sauce', style: prodTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              


              Text('Description', style: catTitle ),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text("With some roasted cauliflower and some quick-pickled with shallots, garlic, and golden raisins, this is a vegetarian sandwich you've never had before. cauliflower two-ways! A flavorful and creamy sauce called Romesco holds this cauliflower recipe together, but grab a knife and fork to eat this open-faced sandwich. The Romesco sauce recipe is a combination of roasted red peppers (look for them jarred at the supermarket), tomato paste, raw almonds, and other simple ingredients you’ll likely have in your healthy pantry.",style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('Ingerdients', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text('•	½ small (1 pound, 3 ounces) head cauliflower\n•	2 tablespoons golden raisins\n•	½ cup water\n•	½ cup plus one tablespoon apple cider vinegar, divided\n •	2 cloves garlic, smashed, divided\n•	1 ⅛ teaspoon fine sea salt, divided\n•	2 tablespoons plus one teaspoon olive oil, divided\n•	⅓ cup drained roasted red bell peppers (from 1 [12 ounce] jar)\n•	⅓ cup roasted unsalted almonds\n•	1 tablespoon canned tomato paste\n•	⅛ teaspoon freshly ground black pepper\n•	⅛ teaspoon crushed red pepper, plus more for serving\n•	2 (1-inch-thick) sourdough bread slices, toasted\n•	Fresh flat-leaf parsley leaves and tender stems, for serving\n',style: description),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
             
              
              Text('Steps', style: catTitle),
              SizedBox(
                height: 10, // <-- SEE HERE
              ),
              Text(
                  '1.	Preheat oven to 400°F. Thinly slice half of the cauliflower half (leaving core intact) and set aside remaining cauliflower half. Place cauliflower slices and raisins in a heat-safe bowl. Place water, 1/2 cup of the vinegar, 1 of the smashed garlic cloves, and ½ teaspoon of the salt in a saucepan and bring to a simmer over medium-high. Remove from heat and pour mixture over cauliflower and raisins in bowl and stir gently. Allow to pickle at room temperature at least 15 minutes or up to 30 minutes. Drain pickling liquid; discard or reserve for another use.\n2.	While cauliflower mixture pickles, cut remaining half of the cauliflower half into small florets and spread in an even layer on a rimmed baking sheet. Toss with 1 teaspoon of the oil and 1/8 teaspoon of the salt. Place in preheated oven and roast until cauliflower is tender and golden brown on the underside, 18 to 20 minutes, stirring halfway through cook time. Remove from oven.\n3.	Place almonds, roasted bell peppers, tomato paste, black pepper, crushed red pepper, and remaining 1 tablespoon vinegar, 1 smashed clove garlic, ½ teaspoon salt, and 2 tablespoons oil in a food processor and process until mostly smooth, about 1 minute, stopping to scrape down sides as needed.\n4.	Spread sauce evenly over toasted bread slices. Top with pickled cauliflower slices and roasted cauliflower florets. Garnish with parsley and crushed red pepper.\n',
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