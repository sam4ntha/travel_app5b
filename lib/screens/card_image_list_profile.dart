import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/card_image_profile.dart';

class CardImageListProfile extends StatelessWidget {
  const CardImageListProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: const [
          CardImageProfile(
            pathImage: 'assets/img/place2.jpg',
          ),
          CardImageProfile(
            pathImage: 'assets/img/place4.jpg',
          ),
          CardImageProfile(
            pathImage: 'assets/img/place6.jpg',
          ),
          CardImageProfile(
            pathImage: 'assets/img/place8.jpg',
          ),
        ],
      ),
    );
  }
}
