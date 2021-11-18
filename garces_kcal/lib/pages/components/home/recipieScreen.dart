// ignore_for_file: file_names, prefer_const_declarations, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:garces_kcal/pages/components/home/recipe/body.dart';
import 'package:garces_kcal/services/lists.dart';
import 'package:garces_kcal/services/recipes.services.dart';

class RecipesScreen extends StatefulWidget {
  const RecipesScreen({Key? key}) : super(key: key);

  @override
  _RecipesScreenState createState() => _RecipesScreenState();
}

class _RecipesScreenState extends State<RecipesScreen> {
  List<Recipe> recipeList = recipeLists;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16),
      children: List.generate(
          recipeList.length,
          (index) => Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: [
                        Image.asset(
                          recipeList[index].rImage,
                          height: 130,
                          width: double.infinity,
                          fit: BoxFit.fitWidth,
                        ),
                        Positioned(
                          top: 6,
                          right: 6,
                          child: IconButton(
                            onPressed: () {
                              if (mounted) {
                                setState(() {
                                  recipeList[index].setFaveToggle();
                                  //or if you want a toggle
                                  //items[i]['isFavorite'] = !items[i]['isFavorite'];
                                });
                              }
                            },
                            icon: Icon(recipeList[index].rIsFavorite ? Icons.favorite : Icons.favorite_border,
                                color:Colors.white),
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => RecipeInfoPage(
                                    selectedRecipe: recipeList[index])));
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(16).copyWith(bottom: 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.schedule_outlined,
                                      color: Colors.black,
                                    ),
                                    Text(
                                        '${recipeList[index].rMinPrepare} mins.',
                                        style: TextStyle(color: Colors.black)),
                                    Icon(
                                      Icons.supervisor_account_outlined,
                                      color: Colors.black,
                                    ),
                                    Text('${recipeList[index].rServe} serve',
                                        style: TextStyle(color: Colors.black))
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  recipeList[index].rName,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  recipeList[index].rDescription,
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          ButtonBar(
                            alignment: MainAxisAlignment.start,
                            children: const [
                              SizedBox(
                                height: 20,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
          // buildImageInteractionCard(recipeList[index]),
          // [
          //   buildImageInteractionCard(),
          // ],
          ),
    );
  }
}
//   Widget buildImageInteractionCard(Recipe recipe) {
//     return Card(
//       clipBehavior: Clip.antiAlias,
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(24),
//       ),
//       child: Column(
//         children: [
//           Stack(
//             alignment: AlignmentDirectional.topEnd,
//             children: [
//               Image.asset(
//                 recipe.rImage,
//                 height: 130,
//                 width: double.infinity,
//                 fit: BoxFit.fitWidth,
//               ),
//               Positioned(
//                 top: 6,
//                 right: 6,
//                 child: IconButton(
//                   onPressed: () {},
//                   icon: Icon(Icons.favorite_outline, color: Colors.white),
//                 ),
//               ),
//             ],
//           ),
//           ElevatedButton(
//             onPressed: () {
//               Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                       builder: (context) =>
//                           RecipeInfoPage(selectedRecipe: recipe)));
//             },
//             style: ElevatedButton.styleFrom(
//               primary: Colors.white,
//             ),
//             child: Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.all(16).copyWith(bottom: 0),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Icon(
//                             Icons.schedule_outlined,
//                             color: Colors.black,
//                           ),
//                           Text('${recipe.rMinPrepare} mins.',
//                               style: TextStyle(color: Colors.black)),
//                           Icon(
//                             Icons.supervisor_account_outlined,
//                             color: Colors.black,
//                           ),
//                           Text('${recipe.rServe} serve',
//                               style: TextStyle(color: Colors.black))
//                         ],
//                       ),
//                       SizedBox(
//                         height: 10,
//                       ),
//                       Text(
//                         recipe.rName,
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           color: Colors.black,
//                           fontSize: 16,
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10,
//                       ),
//                       Text(
//                         recipe.rDescription,
//                         style: TextStyle(fontSize: 12, color: Colors.black),
//                       ),
//                     ],
//                   ),
//                 ),
//                 ButtonBar(
//                   alignment: MainAxisAlignment.start,
//                   children: const [
//                     SizedBox(
//                       height: 20,
//                     )
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

class ColorFilters {
  static final greyscale = ColorFilter.matrix(<double>[
    /// greyscale filter
    0.2126, 0.7152, 0.0722, 0, 0,
    0.2126, 0.7152, 0.0722, 0, 0,
    0.2126, 0.7152, 0.0722, 0, 0,
    0, 0, 0, 1, 0
  ]);
}


  //   final numItems = 20;
  //   final _biggerFont = const TextStyle(fontSize: 18.0);

  //   Widget _buildRow(int idx) {
  //     return  ListTile(
  //       leading: CircleAvatar(
  //         child: Text('$idx'),
  //       ),
  //       title: Text(
  //         'Deger $idx',
  //         style: _biggerFont,
  //       ),
  //       trailing: Icon(Icons.dashboard),
  //     );
  //   }
         
          
  

  //   return ListView.builder(
  //     itemCount: numItems * 2,
  //     padding: const EdgeInsets.all(16.0),
  //     itemBuilder: (BuildContext context, int i) {
  //       if (i.isOdd) {
  //         return  Divider(
  //           color: Colors.grey,
  //           height: 20,
  //           thickness: 1,
  //           indent: 20,
  //           endIndent: 0,
  //         );
  //       }
  //       final index = i ~/ 2 + 1;
  //       return _buildRow(index);
  //     },
  //   );
  // }





// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// import 'package:flutter/material.dart';
// import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
// import 'package:gallery/demos/material/material_demo_types.dart';

// class _HorizontalDividerDemo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(10),
//       child: Column(
//         children: [
//           Expanded(
//             child: Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.deepPurpleAccent,
//               ),
//             ),
//           ),
//           const Divider(
//             color: Colors.grey,
//             height: 20,
//             thickness: 1,
//             indent: 20,
//             endIndent: 0,
//           ),
//           Expanded(
//             child: Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.deepOrangeAccent,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

  // Widget buildQuoteCard() => Card(
  //       child: Padding(
  //         padding: EdgeInsets.all(12),
  //         child: Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Text(
  //               'If life were predictable it would cease to be life, and be without flavor.',
  //               style: TextStyle(fontSize: 24),
  //             ),
  //             const SizedBox(height: 12),
  //             Text(
  //               'Eleanor Roosevelt',
  //               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  //             ),
  //           ],
  //         ),
  //       ),
  //     );

  // Widget buildRoundedCard() => Card(
  //       shape: RoundedRectangleBorder(
  //         borderRadius: BorderRadius.circular(12),
  //       ),
  //       child: Container(
  //         padding: EdgeInsets.all(16),
  //         child: Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Text(
  //               'Rounded card',
  //               style: TextStyle(
  //                 fontSize: 20,
  //                 fontWeight: FontWeight.bold,
  //               ),
  //             ),
  //             const SizedBox(height: 4),
  //             Text(
  //               'This card is rounded',
  //               style: TextStyle(fontSize: 20),
  //             ),
  //           ],
  //         ),
  //       ),
  //     );
  
  // Widget buildColoredCard() => Card(
  //       shadowColor: Colors.red,
  //       elevation: 8,
  //       clipBehavior: Clip.antiAlias,
  //       shape: RoundedRectangleBorder(
  //         borderRadius: BorderRadius.circular(24),
  //       ),
  //       child: Container(
  //         decoration: BoxDecoration(
  //           gradient: LinearGradient(
  //             colors: [Colors.redAccent, Colors.red],
  //             begin: Alignment.topCenter,
  //             end: Alignment.bottomCenter,
  //           ),
  //         ),
  //         padding: EdgeInsets.all(16),
  //         child: Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Text(
  //               'Colored card',
  //               style: TextStyle(
  //                 fontSize: 20,
  //                 color: Colors.white,
  //                 fontWeight: FontWeight.bold,
  //               ),
  //             ),
  //             const SizedBox(height: 4),
  //             Text(
  //               'This card is rounded and has a gradient',
  //               style: TextStyle(
  //                 fontSize: 20,
  //                 color: Colors.white,
  //               ),
  //             ),
  //           ],
  //         ),
  //       ),
  //     );

  // Widget buildImageCard() => Card(
  //       clipBehavior: Clip.antiAlias,
  //       shape: RoundedRectangleBorder(
  //         borderRadius: BorderRadius.circular(24),
  //       ),
  //       child: Stack(
  //         alignment: Alignment.center,
  //         children: [
  //           Ink.image(
  //             image: NetworkImage(
  //               'https://images.unsplash.com/photo-1514888286974-6c03e2ca1dba?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1327&q=80',
  //             ),
  //             colorFilter: ColorFilters.greyscale,
  //             child: InkWell(
  //               onTap: () {},
  //             ),
  //             height: 240,
  //             fit: BoxFit.cover,
  //           ),
  //           Text(
  //             'Card With Splash',
  //             style: TextStyle(
  //               fontWeight: FontWeight.bold,
  //               color: Colors.white,
  //               fontSize: 24,
  //             ),
  //           ),
  //         ],
  //       ),
  //     );
