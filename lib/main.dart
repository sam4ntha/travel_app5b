import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/travels.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //Ctrl+k & ctrl+c para comentar rápido
        // body: DescriptionPLaceScreen(
        //   namePlace: namePlace,
        //   stars: 5,
        //   descriptionPlace: descriptionText,
        // ),
        body: Travels(),
        //Comentarlo y mandar a llamar a Profile
      ),
    );
  }
}


//Probando las configuraciones de sourcetree