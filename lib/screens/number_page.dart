import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final Number one = const Number(
      image: "assets/images/numbers/number_one.png",
      jpName: "ichi",
      enName: "one");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff49332a),
          title: Text("Number"),
        ),
        body: ListView(
          children: [
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
            Item(number: one),
          ],
        ));
  }
}
