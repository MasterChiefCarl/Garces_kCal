// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';

class DefaultSB {
  final String message;

  const DefaultSB({
    required this.message,
  });

  static show(
    BuildContext context,
    String message,
  ) {
    Scaffold.of(context).showSnackBar(
      SnackBar(
        elevation: 0.0,
        //behavior: SnackBarBehavior.floating,
        content: Text(message),
        duration: Duration(seconds: 5000000),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16.0), topRight: Radius.circular(16.0)),
        ),
        //backgroundColor: Colors.redAccent,
        action: SnackBarAction(
          textColor: Color(0xFFFAF2FB),
          label: 'OK',
          onPressed: () {},
        ),
      ),
    );
  }
}