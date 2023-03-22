import 'package:flutter/material.dart';

class ProfileButtons extends StatelessWidget {
  const ProfileButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      alignment: const Alignment(2.0, 9.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          FloatingActionButton(onPressed: () {},
          tooltip: 'Guardar',
          child: const Icon(Icons.save),
          ),
          FloatingActionButton(onPressed: () {},
          tooltip: 'Pago',
          child: const Icon(Icons.credit_card),
          ),
          FloatingActionButton(onPressed: () {},
          tooltip: 'Agregar',
          child: const Icon(Icons.add),
          ),
          FloatingActionButton(onPressed: () {},
          tooltip: 'Imágenes',
          child: const Icon(Icons.crop_original),
          ),
          FloatingActionButton(onPressed: () {},
          tooltip: 'Información personal',
          child: const Icon(Icons.account_circle_outlined),
          ),
        ],
      ),
    );
  }
}