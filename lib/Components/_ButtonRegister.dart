import 'package:flutter/material.dart';

import '../Pages/ResgisterPage.dart';


class ButtonRegister extends StatelessWidget {
  const ButtonRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
        child: SizedBox(
          width: 100,
          child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const RegisterPage()),
                );
              },
              child: const Text('Cadastre-se'),
          ),
        ),
    );
  }

}