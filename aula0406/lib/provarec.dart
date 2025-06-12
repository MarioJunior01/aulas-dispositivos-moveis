import 'package:flutter/material.dart';

class ProvaRec extends StatelessWidget {
  const ProvaRec({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    ThemeData seedColor = ThemeData.from(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
    );
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 230, 206),
      appBar: AppBar(
        title: Center(child: Text("Receita de Bolo de Cenoura")),
        backgroundColor: const Color.fromARGB(255, 255, 230, 206),
      ),
      body: Row(
        children: [
          SizedBox(
            width: size.width * 0.30,
            child: Column(
              children: [
                SizedBox(
                  height: size.height * 0.3,
                  width: size.width * 0.3,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      'images/bolo_cenoura.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.star, color: Colors.amber, size: 20),
                        Icon(Icons.star, color: Colors.amber, size: 20),
                        Icon(Icons.star, color: Colors.amber, size: 20),
                        Icon(Icons.star, color: Colors.amber, size: 20),
                        Icon(Icons.star_half, color: Colors.amber, size: 20),
                      ],
                    ),
                  ),
                ),
                Text("4.5"),
                Text("(250 Avaliações)"),
              ],
            ),
          ),
          SizedBox(
            width: size.width * 0.60,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Section(
                    title: "Ingredientes",
                    itens: [
                      "- Cenouras, Ovos, Óleo, Açúcar, Farinha, Fermento",
                      "- Cobertura: Açúcar, Chocolate em Pó, Manteiga e Leite.",
                    ],
                  ),
                  const Section(
                    title: "Modo de preparo",
                    itens: [
                      " 1. Bata enouras, Ovos, Açúcar e óleo no liquidificador\n 2. Misture os líquidos com açúcar e farinha. Adicione o fermento por último\n3. Asse em forno médio a (180 graus) por 30-40 minutos \n4. Para a cobertura: cozinhe todos os ingredientes em fogo baixo até engrossar. Despeje sobre o bolo quente.",
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Section extends StatelessWidget {
  const Section({super.key, required this.title, required this.itens});
  final String title;
  final List<String> itens;
  @override
  Widget build(BuildContext context) {
    ThemeData seedColor = ThemeData.from(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: TextStyle(
              color: seedColor.primaryColor,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        for (var item in itens) Text(item),
      ],
    );
  }
}
