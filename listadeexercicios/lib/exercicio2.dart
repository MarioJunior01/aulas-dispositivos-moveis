import 'package:flutter/material.dart';

class Exercicio2 extends StatelessWidget {
 
const Exercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text("Exercicio2"),
        backgroundColor: Color.fromARGB(193, 135, 255, 175),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Dash" ,),
            Image.asset('image/unnamed.png'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 229, 253, 14),
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 229, 253, 14),
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 229, 253, 14),
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 229, 253, 14),
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 229, 253, 14),
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 229, 253, 14),
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 229, 253, 14),
                  size: 50,
                ),
              ],
            ),
            Row(
              children: [
                TextButton(onPressed: () => 2, child: Text("Anterior")),
                
              ],
            ),
            Row(
              children:[
                TextButton(onPressed: () => 1, child: Text("Proximo")),
          
      
              ],
            ),
          ],
        ),
      ),
    );
  }
}
