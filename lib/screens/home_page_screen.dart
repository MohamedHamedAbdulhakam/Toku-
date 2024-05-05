import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffff4d9),
      appBar: AppBar(
          backgroundColor: Color(0xff49332a),
          title: Text(
            "Toko App",
            style: TextStyle(color: Colors.white, fontSize: 22),
          )),
      body: Column(
        children: [
          category(text: 'Number',color: Color(0xfff99531),),
          category(text: 'Big family',color: Color(0xff528032),),
          category(text: 'Color',color: Color(0xff7d40a2),),
          category(text: 'Phrases',color: Color(0xff46a5cb),),
      
          
        ],
      ),
    );
  }
}


