// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'welcome.dart';
import 'home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(seconds: 3),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage(title: 'Hi There You Must see this Title')));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.green,
      body: Center(
        child: Container(
          child: Text(
            'kCal',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
              
            ),
          ),
        ),
      ),
    );



  }
}
