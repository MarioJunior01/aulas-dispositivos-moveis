import 'package:flutter/material.dart';

class Exercicio3 extends StatelessWidget {
  const Exercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text("Exercicio3"),
        backgroundColor: Color.fromARGB(193, 135, 255, 175),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Dash"),
            Image.asset('image/unnamed.png'),
            Container(
              decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid)),
              child: Row(
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
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(onPressed: () => 2, child: Text("Anterior")),
                TextButton(onPressed: () => 1, child: Text("Proximo")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
