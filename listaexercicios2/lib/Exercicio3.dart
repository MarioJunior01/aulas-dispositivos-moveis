import 'package:flutter/material.dart';

class Exercicio3 extends StatelessWidget {
  const Exercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercicio3"),
        backgroundColor: Color.fromARGB(255, 2, 255, 234),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () => "",
              child: Text("Botão 1", style: TextStyle(color: Colors.blue)),
            ),
            OutlinedButton(
              onPressed: () => "",
              child: Text("Botão 2", style: TextStyle(color: Colors.blue)),
            ),
            
            TextButton(
              onPressed: () => "",
              child: Text("Botão 3", style: TextStyle(color: Colors.blue)),
            ),
          ],
        ),
      ),
    );
  }
}
