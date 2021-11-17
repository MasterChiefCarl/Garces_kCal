// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:garces_kcal/config/constants.dart';
import 'package:garces_kcal/debug/debug.dart';

class DefaultSB {
  final String message;

  const DefaultSB({
    required this.message,
  });

  static show(
    BuildContext context,
    String message,
  ) 
  {
    consoleLog(message);
    Scaffold.of(context).showSnackBar(
      SnackBar(
        elevation: 0.0,
        //behavior: SnackBarBehavior.floating,
        content: Text(message),
        duration: Duration(seconds: 1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        backgroundColor: kPrimaryColor,
        
        action: SnackBarAction(
          textColor: kPrimaryForeTextColor,
          label: 'OK',
          onPressed: () {consoleLog('SnackBar Press: OK');},
        ),
      ),
    );

  }
}
