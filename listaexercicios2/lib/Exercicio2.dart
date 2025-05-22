import 'package:flutter/material.dart';

class Exercicio2 extends StatelessWidget {
  const Exercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercício2"),
        backgroundColor: Color.fromARGB(255, 47, 144, 255),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "images/image.jpg",
              fit: BoxFit.fill,
              width: 250,
              height: 250,
            ),
            Text(
              "Não acredite em algo simplesmente porque ouviu. Não acredite em algo simplesmente porque todos falam a respeito. Não acredite em algo simplesmente porque está escrito em seus livros religiosos. Não acredite em algo só porque seus professores e mestres dizem que é verdade. Não acredite em tradições só porque foram passadas de geração em geração. Mas, depois de muita análise e observação, se você vê que algo concorda com a razão e que conduz ao bem e benefício de todos, aceite-o e viva-o.",
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
