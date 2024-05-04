import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.text, this.color});
  String? text;
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(left: 18),
      height: 60,
      width: double.infinity,
      color:color,
      child: Text(
        text!,
        style: TextStyle(
            color: Colors.white,
            fontSize: 18,
             ),
      ),
    );
  }
}