import 'package:flutter/material.dart';

class RecoverPassword extends StatelessWidget {
  const RecoverPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 34,
      width: 370,
      alignment: Alignment.centerRight,
      child: TextButton(
        style: TextButton.styleFrom(
            foregroundColor: Colors.black
        ),
        onPressed: () {
          print('teste');
        },
        child: const Text('Esqueceu senha? Clique aqui.'),
      ),
    );
  }

}