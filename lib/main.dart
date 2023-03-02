import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/description_place_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duwilli Ella';

  final descriptionText =
      'Ullamco minim ullamco culpa pariatur sint ut. Veniam esse anim aliqua eu aliqua. Aute pariatur laborum nulla sunt amet minim labore ex dolor cillum. Consequat aliqua quis voluptate cupidatat eu occaecat eiusmod elit veniam. Eiusmod ipsum duis pariatur consequat cupidatat et laboris culpa adipisicing commodo pariatur id. Occaecat ex non ipsum adipisicing consequat cupidatat exercitation dolore est ut pariatur est. \n\n Fugiat enim exercitation proident nostrud consequat tempor sit. Velit mollit excepteur consequat cillum voluptate proident. Tempor tempor dolor ad veniam incididunt non. Dolor aliqua est aute voluptate sunt. ';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DescriptionPLaceScreen(
          namePlace: namePlace,
          stars: 5,
          descriptionPlace: descriptionText,
        ),
      ),
    );
  }
}
