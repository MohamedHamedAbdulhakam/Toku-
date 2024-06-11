import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  
     final List<Number> numbers = const [
    Number(
      
      jpName: 'ichi ',
      enName: 'one ',
      image: 'assets/images/numbers/number_one.png',
    ),
    Number(
     
      jpName: 'Ni ',
      enName: 'two ',
      image: 'assets/images/numbers/number_two.png',
    ),
    Number(
   
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
    ),
    Number(
     
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
    ),
    Number(
      
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
    Number(
     
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    Number(
      
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    Number(
     
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    Number(
      
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    Number(
      
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];
    
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff49332a),
          title: Text("Number"),
        ),
        body: ListView(
          children: [
            Item(number: numbers[0]),
            Item(number: numbers[1]),
            Item(number: numbers[2]),
            Item(number: numbers[3]),
            Item(number: numbers[4]),
            Item(number: numbers[5]),
            Item(number: numbers[6]),
            Item(number: numbers[7]),
            Item(number: numbers[8]),
            Item(number: numbers[9]),
         
           
          ],
        ));
  }
}
