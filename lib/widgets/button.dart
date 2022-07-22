// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  //const Button({Key? key}) : super(key: key);
  final String text;
  // final int fillColor;
  // final int textColor;
  // final double textSize;
  // final Function callback;

  const Button({
    required this.text,
    // required this.fillColor,
    // required this.textColor,
    // required this.textSize,
    // required this.callback,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      child: SizedBox(
        width: 70,
        height: 70,
        // ignore: deprecated_member_use
        child: FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Text(
            text,
          ),
          onPressed: () => {},
          color: const Color(0xFF8ac4d0),
          textColor: const Color(0xFF000000),
        ),
      ),
    );
  }
}
