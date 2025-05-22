import 'package:flutter/material.dart';

class Exercicio1 extends StatelessWidget {
  const Exercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text("Exercício 1"),
        backgroundColor: Color.fromARGB(193, 135, 255, 175),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("Bem vindo, usuário!")),
          Image.asset('image/unnamed.png'),
        ],
      ),
    );
  }
}