import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
            pathImage: 'assets/img/profile1.jpg',
            user: 'Apolonia Rodriguez',
            details: '1 review 5 photos',
            comment: 'This is an amazing place in Sri Lanka'),
        Review(
            pathImage: 'assets/img/profile2.jpg',
            user: 'Amalia Rodriguez',
            details: '2 review 4 photos',
            comment: 'Great place!'),
        Review(
            pathImage: 'assets/img/profile3.jpg',
            user: 'Pato Donald',
            details: '3 review 3 photos',
            comment: 'I love it!'),
        Review(
            pathImage: 'assets/img/profile4.jpg',
            user: 'Mary Olson',
            details: '4 review 2 photos',
            comment: 'Wonderful Weather'),
      ],
    );
  }
}
