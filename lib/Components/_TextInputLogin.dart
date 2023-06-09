import 'package:flutter/material.dart';

class TextInputLogin extends StatelessWidget {
  const TextInputLogin({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(width: 350,
          child: TextFormField(
            style: const TextStyle(
              fontSize: 18,
            ),
            decoration: InputDecoration(
              label: const Text('Login: '),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),
        ),
      ],
    );
  }
}