import 'package:flutter/material.dart';

class LogoImage extends StatelessWidget {
  const LogoImage({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
            'Assets/Logo.png',
        ),
      ],
    );
  }

}