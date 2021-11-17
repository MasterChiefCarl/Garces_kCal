// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:garces_kcal/components/default_snackbar.dart';

class FoodsScreen extends StatefulWidget {
  const FoodsScreen({Key? key}) : super(key: key);

  @override
  _FoodsScreenState createState() => _FoodsScreenState();
}

class _FoodsScreenState extends State<FoodsScreen> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      // Create a grid with 2 columns. If you change the scrollDirection to
      // horizontal, this would produce 2 rows.
      crossAxisCount: 2,
      scrollDirection: Axis.vertical,
      // Generate 100 Widgets that display their index in the List
      children: List.generate(20, (index) {
        return Center(
          child: TextButton(
            onPressed: () {DefaultSB.show(context,'Item ${index+1} button is pressed');},
            style: TextButton.styleFrom(
              primary: Colors.teal.shade200,
            ),
            child: Container(
              child: Text(
                'Item ${index + 1} >',
              ),
            ),
          ),
        );
      }),
    );
  }
}
