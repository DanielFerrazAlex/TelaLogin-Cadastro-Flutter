import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 250,
          height: 50,
          child: TextButton(
            style: TextButton.styleFrom(
              shape: const StadiumBorder(),
              foregroundColor: Colors.black,
              backgroundColor: Colors.blue,
            ),
              onPressed: () {
                print('Teste');
              },
              child: const Text('Login'),
          ),
        )
      ],
    );
  }
}