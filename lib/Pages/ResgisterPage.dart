import 'package:flutter/material.dart';

//components
import '../Components/_ButtonRegister.dart';
import '../Components/_TextInputLogin.dart';
import '../Components/_TextInputPassword.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:const <Widget> [
          TextInputLogin(),
          Divider(),
          TextInputPassword(),
          Divider(),
          ButtonRegister(),
        ],
      ),
    );
  }
}
