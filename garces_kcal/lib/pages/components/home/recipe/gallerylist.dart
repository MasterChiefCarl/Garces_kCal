import 'package:flutter/material.dart';
//colorfixer
import 'package:garces_kcal/services/recipes.services.dart';

class IngredGallery extends StatelessWidget {
  // In the constructor, require a Todo.
  const IngredGallery({Key? key, required this.ingredGallery})
      : super(key: key);

  // Declare a field that holds the Todo.
  final List<Ingredients> ingredGallery;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 1,
      scrollDirection: Axis.horizontal,
      mainAxisSpacing: 2,
      // crossAxisSpacing: 5,
      childAspectRatio: 1.9,
      // physics: const NeverScrollableScrollPhysics(),
      children: List.generate(ingredGallery.length, (index) {
        return Center(
          child: Container(
            height: 130,
            width: 150,
            child: Column(
              children: [
                Text(ingredGallery[index].iName,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 12)),
                const SizedBox(height: 5),
                Image.asset(
                  ingredGallery[index].iImage,
                  fit: BoxFit.fitHeight,
                  width: 45,
                  height: 45,
                ),
                const SizedBox(height: 5),
                Text(ingredGallery[index].iMeasurements,
                    textAlign: TextAlign.center, style: const TextStyle(fontSize: 12))
              ],
            ),
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              // color:kPrimaryLightColor,
            ),
          ),
        );
      }),
    );
  }
}
  // TextButton(
  //           onPressed: () {},
  //           style: TextButton.styleFrom(
  //             primary: kButtonForeText,
  //             backgroundColor: kPrimaryLightColor,
  //             padding: const EdgeInsets.fromLTRB(10,20,5,20),
  //             shape:
  //             RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
  //           ),
  //           child: Row(
  //             crossAxisAlignment: CrossAxisAlignment.center,
  //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //             children: [
  //               Image.asset(
  //                 "${foodList[index].fIcon}",
  //                 height: 40,
  //                 width: 40,
  //                 fit: BoxFit.fill,
  //               ),
  //               const SizedBox(width: 10),
  //               Text(
  //                 '${foodList[index].fName}',
  //               ),
  //               const Icon (Icons.arrow_right, color: Colors.brown,),
  //             ],
  //           ),
  //         ),