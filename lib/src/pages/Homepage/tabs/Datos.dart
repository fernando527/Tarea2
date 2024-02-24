import 'package:flutter/material.dart';

class Datos extends StatelessWidget {
  const Datos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Esta pestaña es de relleno'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(''),
            Text('═══•◉•═════'),
            Text('▂▄▄▓▄▄▂'),
            Text('◢◤ █▀▀████▄▄▄▄◢◤'),
            Text('█▄ █ █▄ ███▀▀▀▀▀▀▀╬'),
            Text('◥█████◤      '),
            Text('═╩══╩═'),
            Text('╬═╬'),
            Text('╬═╬'),
            Text('╬═╬'),
            Text('╬═╬'),
            Text('╬═╬ ●/ Hola soy un easter egg'),
            Text('╬═╬/▌'),
            Text('╬═╬//    '),
            Text('╬═╬'),
          ],
        ),
      ),
    );
  }
}
