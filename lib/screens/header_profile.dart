import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/card_image_list_profile.dart';
import 'package:travel_app5b/screens/gradient_back.dart';
import 'package:travel_app5b/screens/review_profile.dart';
import 'package:travel_app5b/screens/reviewprofile.dart';
import 'package:travel_app5b/screens/small_button_profile.dart';


class HeaderProfile extends StatelessWidget {
  const HeaderProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        GradientBack(title: 'Profile'),
        ReviewProfileO(),
        SmallButtonProfile()
      ],
    );
  }
}