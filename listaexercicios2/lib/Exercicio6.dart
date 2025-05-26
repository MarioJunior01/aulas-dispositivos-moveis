import 'package:flutter/material.dart';

class Exercicio6 extends StatelessWidget {
  const Exercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercicio 6"), backgroundColor: Colors.amber),
      body: Center(
        child: Card(
          child: SizedBox(
            height: 200,
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.lightbulb_outline_rounded, color: Colors.amber),
                Text(
                  "Dica do dia:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text("''A percistência é o caminho do êxito ''-Chales Chaplin"),

                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () => "",
                        child: Text("OK", style: TextStyle(color: Colors.blue)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
