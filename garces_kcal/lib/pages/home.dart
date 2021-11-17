// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_field, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:garces_kcal/config/size_config.dart';
import 'package:garces_kcal/pages/components/home/body.dart';


class HomePage extends StatelessWidget {
  static String routeName = "/home";

  const HomePage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: HomePageBody(),
    );
  }
}

