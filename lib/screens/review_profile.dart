import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReviewProfile extends StatelessWidget {
  final String pathImage;
  final String user;
  final String details;
  const ReviewProfile({super.key, required this.pathImage, required this.user, required this.details});

  @override
  Widget build(BuildContext context) {
    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 90.0,
        left: 20.0,
      ),
      width: 60.0,
      height: 60.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
      ),
    );
    final userName = Container(
      margin: const EdgeInsets.only(
        top: 100.0,
        left: 20.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 20.0, color: Colors.white),
      ),
    );
    final userInfo = Container(
      margin: const EdgeInsets.only(
        left: 10.0,
      ),
      child: Text(details,
          textAlign: TextAlign.start,
          style: GoogleFonts.lato(
            fontSize: 12.0,
            color: Colors.white,
          )),
    );

    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        profilePic,
        Column(
          children: [
            userName,
            userInfo
          ],
        ),
      ],
    );
  }
}
