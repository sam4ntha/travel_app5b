import 'package:flutter/material.dart';

import 'package:travel_app5b/screens/review_profile.dart';

class ReviewProfileO extends StatelessWidget {
  const ReviewProfileO({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:[
        ReviewProfile(pathImage: 'assets/img/profile5.jpg' , user: 'Pato Lucas', details: 'Así sin frase queda',)
      ],
    );
  }
}