import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DescriptionPLaceScreen extends StatelessWidget {
  const DescriptionPLaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    //Alt + z = acomodar el texto
    //Cada imagen que se quira usar, se dee agregar en el archivo pubspec.yaml
    const descriptionText =
        'Ullamco minim ullamco culpa pariatur sint ut. Veniam esse anim aliqua eu aliqua. Aute pariatur laborum nulla sunt amet minim labore ex dolor cillum. Consequat aliqua quis voluptate cupidatat eu occaecat eiusmod elit veniam. Eiusmod ipsum duis pariatur consequat cupidatat et laboris culpa adipisicing commodo pariatur id. Occaecat ex non ipsum adipisicing consequat cupidatat exercitation dolore est ut pariatur est. \n\n Fugiat enim exercitation proident nostrud consequat tempor sit. Velit mollit excepteur consequat cillum voluptate proident. Tempor tempor dolor ad veniam incididunt non. Dolor aliqua est aute voluptate sunt. ';

    final star = Container(
      margin: const EdgeInsets.only(top: 323.0, right: 3.0),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.questrial(
            textStyle: const TextStyle(
          fontSize: 16.0,
        )),
      ),
    );

    final titleAndStarts = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Hola Sam",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );
    return Column(
      children: [
        titleAndStarts,
        description,
      ],
    );
  }
}
