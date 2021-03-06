// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:garces_kcal/components/default_button.dart';
import 'package:garces_kcal/config/constants.dart';
import 'package:garces_kcal/debug/debug.dart';
import 'package:garces_kcal/pages/components/home/food/gallerylist.dart';
import 'package:garces_kcal/services/foods.services.dart';

class FoodInfoPage extends StatelessWidget {
  // In the constructor, require a Todo.
  const FoodInfoPage({Key? key, required this.selectedFood}) : super(key: key);

  // Declare a field that holds the Todo.
  final Food selectedFood;

  @override
  Widget build(BuildContext context) {
    // Use the Todo to create the UI.

    return Scaffold(
      appBar: AppBar(
        centerTitle: true, // this is all you need
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new, color: Colors.orange),
          onPressed: () => Navigator.of(context).pop(),
        ),
        elevation: 0,
        title: const Text(
          'Food',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisSize: MainAxisSize.min ,
          
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: kPrimaryLightColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    selectedFood.fIcon,
                    height: 40,
                    width: 40,
                    fit: BoxFit.contain,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        selectedFood.fName,
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Alternate Name: ${selectedFood.fAltName}',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              selectedFood.fDescription,
              strutStyle: StrutStyle(height: 2),
            ),
            SizedBox(height: 10),
            Flexible(fit: FlexFit.loose,
              child: ImageGallery(imgGallery: selectedFood.fImageGallery),
            ),
            SizedBox(
              height: 10,
            ),
            DefaultButton(
                text: 'Add to Favorites',
                press: () {
                  consoleLog('Added to Favorites :)');
                }),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
