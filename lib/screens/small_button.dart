import 'package:flutter/material.dart';

class SmallButton extends StatefulWidget {
  const SmallButton({super.key});

  @override
  State<SmallButton> createState() => _SmallButtonState();
}

class _SmallButtonState extends State<SmallButton> {
  bool pressed = false;
  void onPressedFav() {
    setState(() {
      if (!pressed) {
        pressed = true;
      } else {
        pressed = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: const Color.fromARGB(179, 21, 0, 250),
      mini: true,
      tooltip: 'Fav',
      child: Icon(pressed //Operador ternario
          ? Icons.favorite
          : Icons.favorite_border), //Condicional, verdadero ?, falso :
    );
  }
}
