import 'package:flutter/material.dart';

//NavigatorScreens
import '../Pages/_RecoverAccount.dart';

class RecoverPassword extends StatelessWidget {
  const RecoverPassword({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 370,
      alignment: Alignment.centerRight,
      child: TextButton(
        style: TextButton.styleFrom(
            foregroundColor: Colors.black
        ),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => const RecoverAccount())
          );
        },
        child: const Text(
          'Esqueceu senha? Clique aqui.',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
    );
  }

}