import 'package:flutter/material.dart';
import 'package:garces_kcal/config/constants.dart';


class ImageGallery extends StatelessWidget {
  // In the constructor, require a Todo.
  const ImageGallery({Key? key, required this.imgGallery}) : super(key: key);

  // Declare a field that holds the Todo.
  final List<String> imgGallery;

@override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 2,
      scrollDirection: Axis.vertical,
      mainAxisSpacing: 5,
      crossAxisSpacing: 5,
      childAspectRatio: .5,
      physics: const NeverScrollableScrollPhysics(),
      children: List.generate(imgGallery.length, (index) {
        return Center(
          child: Container(
            height:400,
            width:200,
            child:Image.asset(imgGallery[index],fit: BoxFit.fitHeight,),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                color: kPrimaryLightColor,
              ),)
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