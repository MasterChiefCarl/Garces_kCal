// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'components/welcome/body.dart';
import '../config/size_config.dart';

class WelcomeScreen extends StatelessWidget {
  static String routeName = "/splash";

  WelcomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: WCBody(),
    );
  }
}
