import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/card_image_list.dart';
import 'package:travel_app5b/screens/gradient_back.dart';
import 'package:travel_app5b/screens/small_button_profile.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        GradientBack(title: 'Popular'),
        CardImageList(),
      ],
    );
  }
}
