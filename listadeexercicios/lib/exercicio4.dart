import 'package:flutter/material.dart';

class Exercicio4 extends StatelessWidget {
  const Exercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Icon(Icons.menu),
        backgroundColor: Color.fromARGB(172, 34, 128, 6),
      
 
      ),
     body: Container(
      child:Container(
         decoration: BoxDecoration(border: Border.all(style:BorderStyle.solid)),
      ),

     ) 
     
      
    );
  }
}