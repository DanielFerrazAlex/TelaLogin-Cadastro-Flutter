import 'package:flutter/material.dart';

class TextInputEmail extends StatelessWidget {
  const TextInputEmail({super.key});
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
              label: const Text('E-mail: '),
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