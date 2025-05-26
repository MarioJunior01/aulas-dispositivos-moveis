import 'package:flutter/material.dart';

class Exercicio4 extends StatelessWidget {
  const Exercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercicio4"),
        backgroundColor: Colors.cyanAccent,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
              "Item da lista 1",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            leading: Icon(Icons.star),
           subtitle: Text("Descrição do item 1"),
          ),
          Divider(),
           ListTile(
            title: Text(
              "Item da lista 2",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            leading: Icon(Icons.star),
           subtitle: Text("Descrição do item 2"),
          ),
          Divider(),
            ListTile(
            title: Text(
              "Item da lista 3",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            leading: Icon(Icons.star),
           subtitle: Text("Descrição do item 3"),
          ),
          Divider(),
           ListTile(
            title: Text(
              "Item da lista 4",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            leading: Icon(Icons.star),
           subtitle: Text("Descrição do item 4"),
          ),
        ],
      ),
    );
  }
}
