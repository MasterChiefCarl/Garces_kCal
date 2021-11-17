// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:garces_kcal/components/default_snackbar.dart';

class FoodsScreen extends StatefulWidget {
  const FoodsScreen({Key? key}) : super(key: key);

  @override
  _FoodsScreenState createState() => _FoodsScreenState();
}

class _FoodsScreenState extends State<FoodsScreen> {
  int selectedCard = -1;
  @override
  // Widget build(BuildContext context) {
  //   return GridView.builder(
  //       shrinkWrap: false,
  //       scrollDirection: Axis.vertical,
  //       itemCount: 10,
  //       gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
  //         crossAxisCount: 2,
  //         childAspectRatio: MediaQuery.of(context).size.width /
  //             (MediaQuery.of(context).size.height / 3),
  //       ),
  //       itemBuilder: (BuildContext context, int index) {
  //         return GestureDetector(
  //           onTap: () {
  //             setState(() {
  //               // ontap of each card, set the defined int to the grid view index 
  //               selectedCard = index;
  //             });
  //           },
  //           child: Card(
  //             // check if the index is equal to the selected Card integer
  //             color: selectedCard == index ? Colors.blue : Colors.amber,
  //             child: Container(
  //               height: 200,
  //               width: 200,
  //               child: Center(
  //                 child: Text(
  //                   '$index',
  //                   style: TextStyle(
  //                     fontSize: 20,
  //                     color: Colors.white,
  //                     fontWeight: FontWeight.w500,
  //                   ),
  //                 ),
  //               ),
  //             ),
  //           ),
  //         );
  //       });
  // }


  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      scrollDirection: Axis.vertical,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: List.generate(20, (index) {
        return TextButton(
          onPressed: () {DefaultSB.show(context,'Item ${index+1} button is pressed');},
          style: TextButton.styleFrom(
            primary: Colors.brown,
            backgroundColor: Colors.orange.shade100,
            padding: const EdgeInsets.all(10.0),
          ),
          child: Container(
            child: Text(
              'Item ${index + 1} >',
            ),
          ),
        );
      }),
    );
  }
}
