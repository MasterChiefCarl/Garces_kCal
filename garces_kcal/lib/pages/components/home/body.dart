// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:garces_kcal/components/default_button.dart';
import 'package:garces_kcal/components/default_snackbar.dart';
import 'package:garces_kcal/components/roundendbutton.dart';
import 'package:garces_kcal/config/constants.dart';
import 'package:garces_kcal/pages/components/home/foodScreen.dart';
import 'package:garces_kcal/pages/components/home/recipieScreen.dart';

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

  @override
  void initState() {
    isFoods = true;
    data = [const Text("Potato")];
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
                      child: Text(
                        "Recipes"
                      ),
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
              children: const [FoodsScreen(), RecipesScreen()],
            ),
          ),
          // Expanded(
          //     child: isFoods ? const FoodsScreen() : const RecipesScreen()),
          SizedBox(
            height: 51,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Spacer(),
                IconButton(onPressed: () {DefaultSB.show(context,'Home button pressed');}, icon: Icon(Icons.home_outlined)),
                Spacer(),
                IconButton(onPressed: () {DefaultSB.show(context,'Search button pressed');}, icon: Icon(Icons.search)),
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
                      onPressed: () {DefaultSB.show(context,'Camera button pressed');},
                    )),
                Spacer(),
                IconButton(onPressed: () {DefaultSB.show(context,'Favorite button pressed');}, icon: Icon(Icons.favorite)),
                Spacer(),
                IconButton(onPressed: () {DefaultSB.show(context,'Profile button pressed');}, icon: Icon(Icons.person_outlined)),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
