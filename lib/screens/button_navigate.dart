import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonNavigate extends StatelessWidget {
  final String buttonText;

  const ButtonNavigate({super.key, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      //Permite hacer clic sobre él, y tiene la forma que queremos poner sobre él
      onTap: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Presionaste el botón'),
            backgroundColor: Color.fromARGB(255, 0, 162, 255),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
        ),
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: const LinearGradient(
            colors: [
              Color.fromARGB(253, 3, 113, 247),
              Color.fromARGB(254, 4, 120, 250),
            ],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(1.0, 0.5),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp,
          ),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: GoogleFonts.lato(
              fontSize: 18.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
