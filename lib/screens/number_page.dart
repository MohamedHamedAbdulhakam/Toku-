import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      body: Container(
        color: Color(0xfff99531),
        height: 65,
        child: Row(
          children: [
            Container(
                color: Color(0xfffffce6),
                child: Image.asset(one.image)),
            Padding(
              padding: EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    one.jpName,
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    one.enName,
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
                padding: EdgeInsets.only(right: 16),
                child: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}

class Number {
  final String image;
  final String jpName;
  final String enName;
  const Number(
      {required this.image, required this.jpName, required this.enName});
}
