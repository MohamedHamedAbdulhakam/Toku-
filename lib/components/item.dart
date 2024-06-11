import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class Item extends StatelessWidget {
  const Item({Key? key,required this.number}) : super(key: key);
   final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfff99531),
      height: 65,
      child: Row(
        children: [
          Container(color: Color(0xfffffce6), child: Image.asset(number.image)),
          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                 number.enName,
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
              child:IconButton(onPressed:(() {
                
              }),icon: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                ),) /*GestureDetector(
                child: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                ),
              )*/
              )
        ],
      ),
    );
  }
}
