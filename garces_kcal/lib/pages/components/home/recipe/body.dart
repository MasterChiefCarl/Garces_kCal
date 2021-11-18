// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:garces_kcal/components/default_button.dart';
import 'package:garces_kcal/config/constants.dart';
import 'package:garces_kcal/debug/debug.dart';
import 'package:garces_kcal/pages/components/home/recipe/directionslist.dart';
import 'package:garces_kcal/pages/components/home/recipe/gallerylist.dart';
import 'package:garces_kcal/services/recipes.services.dart';

class RecipeInfoPage extends StatefulWidget {
  // In the constructor, require a Todo.
  const RecipeInfoPage({Key? key, required this.selectedRecipe})
      : super(key: key);

  // Declare a field that holds the Todo.
  final Recipe selectedRecipe;

  @override
  State<RecipeInfoPage> createState() => _RecipeInfoPageState();
}

class _RecipeInfoPageState extends State<RecipeInfoPage> {
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
          'Recipe',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.all(0.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: kPrimaryLightColor,
              ),
              child: Image.asset(
                widget.selectedRecipe.rImage,
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.schedule_outlined,
                        color: Colors.black,
                      ),
                      Text('${widget.selectedRecipe.rMinPrepare} mins.',
                          style: TextStyle(color: Colors.black)),
                      Icon(
                        Icons.supervisor_account_outlined,
                        color: Colors.black,
                      ),
                      Text('${widget.selectedRecipe.rServe} serve',
                          style: TextStyle(color: Colors.black))
                          
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Flexible(
                        child: Text(
                          widget.selectedRecipe.rName,
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          if (mounted) {
                            setState(() {
                              widget.selectedRecipe.setFaveToggle();
                              //or if you want a toggle
                              //items[i]['isFavorite'] = !items[i]['isFavorite'];
                            });
                          }
                        },
                        icon: Icon(
                            widget.selectedRecipe.rIsFavorite
                                ? Icons.favorite
                                : Icons.favorite_border,
                            color: Colors.green),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    widget.selectedRecipe.rDescription,
                    strutStyle: StrutStyle(height: 2),
                  ),
                  SizedBox(height: 50),
                  Text(
                    'Ingredients',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                      height: 180,
                      child: IngredGallery(
                          ingredGallery: widget.selectedRecipe.rIngredients)),
                  Text(
                    'Directions or Procedures',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Flexible(
                    fit: FlexFit.loose,
                    child: DirectionList(
                      directionList: widget.selectedRecipe.rDirections,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
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

// RatingBar(
//    initialRating: 3,
//    direction: Axis.horizontal,
//    allowHalfRating: true,
//    itemCount: 5,
//    ratingWidget: RatingWidget(
//      full: _image('assets/heart.png'),
//      half: _image('assets/heart_half.png'),
//      empty: _image('assets/heart_border.png'),
//    ),
//    itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
//    onRatingUpdate: (rating) {
//      print(rating);
//    },
// );