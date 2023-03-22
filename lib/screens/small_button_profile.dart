import 'package:flutter/material.dart';

class SmallButtonProfile extends StatefulWidget {
  const SmallButtonProfile({super.key});

  @override
  State<SmallButtonProfile> createState() => _SmallButtonProfileState();
}

class _SmallButtonProfileState extends State<SmallButtonProfile> {
  bool pressed = false;
  void onPressedSave() {
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
    return Container(
      height: 100,
      alignment: const Alignment(2.0, 9.4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          FloatingActionButton(
            onPressed: onPressedSave,
            backgroundColor: const Color.fromARGB(179, 21, 0, 250),
            mini: true,
            tooltip: 'Guardar',
            child: const Icon(Icons.bookmark_border
            ),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(179, 21, 0, 250),
            mini: true,
            tooltip: 'Pagos',
            child: const Icon(Icons.credit_card),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(179, 21, 0, 250),
            tooltip: 'Agregar',
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(179, 21, 0, 250),
            mini: true,
            tooltip: 'Imágenes',
            child: const Icon(Icons.crop_original),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(179, 21, 0, 250),
            mini: true,
            tooltip: 'Información Personal',
            child: const Icon(Icons.account_circle),
          ),
        ],
      ),
    );
  }
}
