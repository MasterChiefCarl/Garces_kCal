import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

const kPrimaryForeTextColor = Colors.white;
const kPrimaryUnselectedForeColor = Color.fromRGBO(145, 199, 137,1);
const kSecondaryForeTextColor = Colors.black;
const kPrimaryColor = Color.fromRGBO(145, 199, 137,1);
const kPrimaryUnselectedColor = Colors.white;
const kButtonPrimaryColor = Color.fromRGBO(255, 147, 134,1);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);
class AppScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}