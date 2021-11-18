// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:garces_kcal/components/default_button.dart';
import 'package:garces_kcal/components/default_snackbar.dart';
import 'package:garces_kcal/components/roundendbutton.dart';
import 'package:garces_kcal/config/constants.dart';
import 'package:garces_kcal/pages/components/home/foodScreen.dart';
import 'package:garces_kcal/pages/components/home/recipieScreen.dart';
import 'package:garces_kcal/services/foods.services.dart';
import 'package:garces_kcal/services/lists.dart'; //IGNORE ERROR
import 'package:garces_kcal/services/recipes.services.dart';

class HomePageBody extends StatefulWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  _HPBState createState() => _HPBState();
}

class _HPBState extends State<HomePageBody> {
  late bool isFoods;
  late List<Widget> data;
  late PageController _pCon;
  String title = 'Favorites';
  List<Food> isFood = 
  foodLists;
  List<Recipe> isRecipe = 
  recipeLists;

  @override
  void initState() {
    isFoods = true;
    _pCon = PageController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true, // this is all you need
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          title,
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Expanded(
                  child: RoundedEndButton(
                    roundRight: false,
                    radius: 16,
                    isActive: isFoods,
                    onTap: () {
                      _pCon.animateToPage(0,
                          duration: const Duration(milliseconds: 100),
                          curve: Curves.bounceIn);
                    },
                    child: const Center(
                      child: Text("Foods"),
                    ),
                  ),
                ),
                Expanded(
                  child: RoundedEndButton(
                    roundRight: true,
                    radius: 16,
                    isActive: !isFoods,
                    onTap: () {
                      // if (mounted) {
                      //   setState(() {
                      //     isFoods = false;
                      //   });
                      // }
                      _pCon.animateToPage(1,
                          duration: const Duration(milliseconds: 100),
                          curve: Curves.bounceIn);
                    },
                    child: const Center(
                      child: Text("Recipes"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: PageView(
              controller: _pCon,
              physics: const NeverScrollableScrollPhysics(),
              onPageChanged: (index) {
                if (mounted) {
                  setState(() {
                    isFoods = index == 0;
                  });
                }
              },
              children: [
                Container(
                  child: isFood.isNotEmpty ? FoodsScreen() : EmptyFood(),
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: isRecipe.isNotEmpty ? RecipesScreen() : EmptyRecipe(),
                  padding: EdgeInsets.all(10),
                )
              ],
            ),
          ),
          // Expanded(
          //     child: isFoods ? const FoodsScreen() : const RecipesScreen()),
          SizedBox(
            height: 70,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        DefaultSB.show(context, 'Home button pressed');
                      },
                      icon: Icon(Icons.home_outlined)),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        DefaultSB.show(context, 'Search button pressed');
                      },
                      icon: Icon(Icons.search)),
                  Spacer(),
                  Ink(
                      decoration: const ShapeDecoration(
                        color: kPrimaryColor,
                        shape: CircleBorder(),
                      ),
                      child: IconButton(
                        icon: Icon(
                          Icons.camera_alt_rounded,
                        ),
                        iconSize: 25,
                        onPressed: () {
                          DefaultSB.show(context, 'Camera button pressed');
                        },
                      )),
                  Spacer(),
                  IconButton(
                    onPressed: () {
                      DefaultSB.show(context, 'Favorite button pressed');
                    },
                    icon: Icon(Icons.favorite),
                    color: Colors.redAccent,
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {
                      DefaultSB.show(context, 'Profile button pressed');
                    },
                    icon: Icon(Icons.person_outline),
                  ),
                  Spacer(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class EmptyFood extends StatelessWidget {
  const EmptyFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset('assets/images/emptyfood.png',
                width: 200, height: 200),
          ),
          SizedBox(height: 10),
          Center(
            child: Column(
              children: [
                Text(
                  'No Food Found',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'You didn\'t save any Food. Go Ahead search and save you Favorite ones',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
                 SizedBox(height: 100,),
                DefaultButton(
                  text: 'Search',
                  press: () {
                    DefaultSB.show(context,"Search Button Pressed");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class EmptyRecipe extends StatelessWidget {
  const EmptyRecipe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset('assets/images/emptyrecipe.png',
                width: 200, height: 200),
          ),
          SizedBox(height: 10),
          Center(
            child: Column(
              children: [
                Text(
                  'No Recipes Found',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'You didn\'t save any Recipes. Go Ahead search and save you Favorite ones',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 100,),
                DefaultButton(
                  text: 'Search',
                  press: () {
                    DefaultSB.show(context,"Search Button Pressed");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
