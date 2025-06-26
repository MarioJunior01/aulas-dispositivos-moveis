import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Stateless  Widget Exemplo",
            style: TextStyle(
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
          centerTitle: true,
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
        body: const Padding(
          padding: EdgeInsets.all(5.0),
          child: Column(children: [ItemCounter(name: "Aplicativo ", count: 2)]),
        ),
      ),
    );
  }
}

class ItemCounter extends StatefulWidget {
  final String name;
  final int count;

  const ItemCounter({super.key, required this.name, required this.count});

  @override
  State<ItemCounter> createState() => _ItemCounterState();
}

class ItemCounterState extends State<ItemCounter> {
  @override
  Widget build(BuildContext context) {
    return Text("${widget.name}: ${widget.count}");
  }
}

class _ItemCounterState extends State<ItemCounter> {
  int count = 0;
  @override
  Widget build(BuildContext context) {

    return GestureDetector(onTap: () {

     setState(() {
       count++;
     }); 
    },
     child: Text('${widget.name}: $count'),
    
    );
   
  }
}
