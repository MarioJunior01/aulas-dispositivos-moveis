import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Exercicio2(),
      debugShowCheckedModeBanner: false,
    );
  }
}

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
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Dash"),
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
