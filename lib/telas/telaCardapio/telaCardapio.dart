import 'package:flutter/material.dart';
import 'package:trabalho_final/widgets/destaque.dart';
import 'package:trabalho_final/widgets/itemLista.dart';
import 'package:trabalho_final/widgets/searchTop.dart';

List<Map<String, String>> itens = [
  {"text": "Fantasia"},
  {"text": "Romance"},
  {"text": "Thriller"},
  {"text": "Ficção"},
  {"text": "Bruxaria"},
  {"text": "Fantasia Histórica"},
  {"text": "  +  "}
];

class TelaCardapio extends StatefulWidget {
  const TelaCardapio({super.key});

  @override
  State<TelaCardapio> createState() => _TelaCardapioState();
}

class _TelaCardapioState extends State<TelaCardapio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 40),
            Image.asset('/logoP.png', width: 500, height: 130),
            const SizedBox(height: 16),
            SearchTop(),
            categoriaContainer(itens),
            const Divider(
              color: Color(0x99E8B963),
              thickness: 4,
              indent: 16,
              endIndent: 16
            ),
            const SizedBox(height: 16),
            destaque(title: 'Mais Vendidos'),
          ],
        )
      ),
    );
  }
}