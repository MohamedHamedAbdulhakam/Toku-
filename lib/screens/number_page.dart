import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff49332a),title: Text("Number"), ),
      body: Container(
         color: Color(0xfff99531),
        height: 65,
        child:Row(children: [
          Container(
            color: Color(0xfffffce6),
            child: Image.asset("assets/images/numbers/number_one.png")),
          Padding(padding: EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("ichi",style: TextStyle(color: Colors.white ),)
                ,Text("one",style: TextStyle(color: Colors.white),),
              ],
            ),
          ),
          Spacer(flex: 1,),
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(Icons.play_arrow,color: Colors.white,)
            
            )

          
        ],),
      ),
    );
  }
}