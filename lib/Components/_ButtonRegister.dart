import 'package:flutter/material.dart';

//NavigatorScreens
import '../Pages/_ResgisterPage.dart';

class ButtonRegister extends StatelessWidget {
  const ButtonRegister({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
        child: SizedBox(
          child: TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.black,
            ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const RegisterPage()),
                );
              },
              child: const Text(
                'Ainda não tem cadastro? Clique aqui.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
          ),
        ),
    );
  }

}