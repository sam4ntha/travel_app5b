import 'package:flutter/material.dart';

import 'header.dart';

class SearchPlaceScreen extends StatelessWidget {
  const SearchPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        Header(),
        ],
    );
  }
}
