// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../config/constants.dart';
import '../../../config/size_config.dart';

class WelcomeContent extends StatelessWidget {
  const WelcomeContent({
    Key? key,
    this.textHeader,
    this.text,
    this.image,
  }) : super(key: key);
  final String? textHeader,text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Text(
          "kCal",
          style: TextStyle(
            fontSize: 25,
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        Image.asset(
          image!,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
        Spacer(flex: 2),
        SizedBox(
          width: 250,
          child:Column(
          children: [
            Text(
              textHeader!, 
              textAlign:TextAlign.center,
              style:TextStyle(fontSize: 25,fontWeight:FontWeight.bold,fontFamily:'Muli')),
            Text(
              text!,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize:15,fontFamily:'Muli'),
            ),
          ],
          ),
        ),
      ],
    );
  }
}
