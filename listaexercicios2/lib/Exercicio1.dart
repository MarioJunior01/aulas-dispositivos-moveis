import 'package:flutter/material.dart';

class Exercicio1 extends StatelessWidget {
  const Exercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercício1"),
        backgroundColor: Color.fromARGB(255, 47, 144, 255),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // spacing: 10,
          children: [
            Text(
              "Bem-vindo!",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              "Para que um texto, de fato, exista, é necessário que ele seja lido por alguém. O processo de leitura, entretanto, não é simples. Ler não significa apenas concatenar letras, formando palavras em uma frase. É necessário que o leitor saiba ler, além do básico da língua, questões de ordem contextual. É preciso relacionar o texto com outras leituras prévias, com a bagagem cultural do leitor. Nesse sentido, embora existam parâmetros que balizam a interpretação de texto, ler é um processo individual.",
              style: TextStyle(fontStyle: FontStyle.normal),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
