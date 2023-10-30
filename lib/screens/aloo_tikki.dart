import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  ProductScreen(this.prodName, {super.key});
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
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              InkWell(
                child:Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.3,
                        width: double.infinity,
                        color: Colors.purple,
                        child: Image.asset('assets/images/aloo.jpeg', fit: BoxFit.cover),
                      ),
                      SizedBox(
                        height: 10, // <-- SEE HERE
                      ),
                      Text('Aloo Tikki Chaat', style: prodTitle ),
                      SizedBox(
                        height: 10, // <-- SEE HERE
                      ),

                      Text('Ingerdients', style: catTitle),
                      SizedBox(
                        height: 10, // <-- SEE HERE
                      ),
                      Text('3 cup peeled,mashed,parboiled potato\n1 handful finely chopped coriander leaves\n2 teaspoon spice chili powder\n4 tablespoon bread crumbs\nrefined oil as required\n1 cup parboiled,crushed peas2 teaspoon chaat masala\n4 tablespoon corn flour\nsalt as required\n'),
                      SizedBox(
                        height: 10, // <-- SEE HERE
                      ),
                      Text('Steps', style: catTitle),
                      SizedBox(
                        height: 10, // <-- SEE HERE
                      ),
                      Text(
                          'Step 1 Prepare the potato-peas mixture and make tikkis with itTo make this easy Aloo Tikki recipe, take a glass bowl and add potatoes, peas, coriander leaves, chaat masala, chilli powder, cornflour, salt. Mix well all these ingredients. Once done, divide the mixture into 12 equal portions and shape each portion into a round tikki.\n\nStep 2 Coat the tikkis with breadcrumb and shallow fry themNow, to attain a crispy texture, coat the prepared tikkis with breadcrumbs on all sides by rolling it in the breadcrumbs filled plate. Meanwhile, heat oil in a pan over medium flame and shallow fry the tikkis, till both sides are golden brown in colour. You can also cook them in an air-fryer for a healthier version.\n\nStep 3 Serve Aloo Tikkis hotOnce done, transfer the Aloo Tikkis on a kitchen towel so that excess oil is absorbed. Place the homemade Aloo Tikkis on a serving plate and pair them with tomato ketchup or green chutney. These tikkis taste the best when served with a piping hot cup of tea or coffee.\n',
                          style: description),
                      SizedBox(
                        height: 10, // <-- SEE HERE
                      ),

                      Text('Time :40min', style: catTitle),
                      SizedBox(
                        height: 10, // <-- SEE HERE
                      ),

                    ],
                  ),
                ),
              )
            ],
          ),
        )
    );
  }
}
