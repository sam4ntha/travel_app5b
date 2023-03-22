import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/card_image_list_profile.dart';
import 'package:travel_app5b/screens/header_profile.dart';
import 'package:travel_app5b/screens/profile_buttons.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
     children: <Widget>[
        ListView(
          children: const <Widget>[],
        ),
        const HeaderProfile(),
        const CardImageListProfile()
      ],
    );
  }
}
