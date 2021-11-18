// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:garces_kcal/config/constants.dart';
import 'package:garces_kcal/pages/components/home/food/body.dart';
import 'package:garces_kcal/services/foods.services.dart';
import 'package:garces_kcal/services/lists.dart';

class FoodsScreen extends StatefulWidget {
  const FoodsScreen({Key? key}) : super(key: key);

  @override
  _FoodsScreenState createState() => _FoodsScreenState();
}

class _FoodsScreenState extends State<FoodsScreen> {
  
 List <Food> foodList = foodLists; 
  
  
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      scrollDirection: Axis.vertical,
      mainAxisSpacing: 5,
      crossAxisSpacing: 5,
      childAspectRatio: 2.0,
      children: List.generate(foodList.length, (index) {
        return Center(
          child: TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FoodInfoPage(selectedFood: foodList[index])));
            },
            style: TextButton.styleFrom(
              primary: kButtonForeText,
              backgroundColor: kPrimaryLightColor,
              padding: const EdgeInsets.fromLTRB(10,20,5,20),
              shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  foodList[index].fIcon,
                  height: 40,
                  width: 40,
                  fit: BoxFit.fill,
                ),
                const SizedBox(width: 10),
                Text(
                  foodList[index].fName,
                ),
                const Icon (Icons.arrow_right, color: Colors.brown,),
              ],
            ),
          ),
        );
      }),
    );
  }
}
