import 'package:flutter/material.dart';

class Exercicio5 extends StatelessWidget {
  const Exercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercicio5"), backgroundColor: Colors.cyan),
      body: SizedBox(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            SizedBox(
              width: 150,
              child: ListTile(
                title: Text("Item da lista 1"),
                leading: Icon(Icons.star),
                subtitle: Text("Descrição do item 1"),
              ),
            ),
            SizedBox(
              width: 150,
              child: ListTile(
                title: Text("Item da lista 2"),
                leading: Icon(Icons.star),
                subtitle: Text("Descrição do item 2"),
              ),
            ),
            SizedBox(
              width: 150,
              child: ListTile(
                title: Text("Item da lista 3"),
                leading: Icon(Icons.star),
                subtitle: Text("Descrição do item 3"),
              ),
            ),
            SizedBox(
              width: 150,
              child: ListTile(
                title: Text("Item da lista 4"),
                leading: Icon(Icons.star),
                subtitle: Text("Descrição do item 4"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
