import 'package:flutter/material.dart';

class DirectionList extends StatelessWidget {
  const DirectionList({Key? key, required this.directionList})
      : super(key: key);

  final List<String> directionList;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      children: List.generate(
        directionList.length,
        (index) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              Text('Step ${index + 1}',
                  style: const TextStyle(
                    fontSize: 15,wordSpacing: 10,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left),
              const SizedBox(
                height: 10,
              ),
              Text(directionList[index],
                  style: const TextStyle(
                    fontSize: 12,wordSpacing: 2,height: 1.8,
                    fontWeight: FontWeight.bold,
                  )),
                  
            ],
          );
        },
      ),
    );
  }
}

// GridView.count(
//       shrinkWrap: true,
//       crossAxisCount: 2,
//       scrollDirection: Axis.vertical,
//       mainAxisSpacing: 5,
//       crossAxisSpacing: 5,
//       childAspectRatio: .5,
//       physics: const NeverScrollableScrollPhysics(),
//       children: List.generate(imgGallery.length, (index) {
//         return Center(
//           child: Container(
//             height:400,
//             width:200,
//             child:Image.asset(imgGallery[index],fit: BoxFit.fitHeight,),
//             padding: const EdgeInsets.all(10.0),
//             decoration: BoxDecoration(
//                 borderRadius: const BorderRadius.all(Radius.circular(10)),
//                 color: kPrimaryLightColor,
//               ),)
//         );
//       }),
//     );