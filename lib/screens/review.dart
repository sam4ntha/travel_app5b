import 'package:flutter/material.dart'; //importM para importar el paquete material.dart

//stless para detectar Stateless widget
//stful Stateful widget
class MyWidget extends StatelessWidget {
  final String pathImage = 'assets/img/profile1.jpg';

  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
