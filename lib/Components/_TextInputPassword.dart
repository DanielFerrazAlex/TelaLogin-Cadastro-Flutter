import 'package:flutter/material.dart';

class TextInputPassword extends StatelessWidget {
  const TextInputPassword({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(width: 350,
          child: TextFormField(
            obscureText: true,
            style: const TextStyle(
              fontSize: 18,
            ),
            decoration: InputDecoration(
              label: const Text('Senha: '),
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