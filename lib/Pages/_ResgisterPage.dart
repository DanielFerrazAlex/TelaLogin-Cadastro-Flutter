import 'package:flutter/material.dart';

//Components
import '../Components/_Logo.dart';
import '../Components/_ButtonCreateAccount.dart';
import '../Components/_TextInputEmail.dart';
import '../Components/_TextInputLogin.dart';
import '../Components/_TextInputPassword.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});
  @override
  State<RegisterPage> createState() => _RegisterPageState();
}
class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          LogoImage(),
          TextInputLogin(),
          Divider(),
          TextInputPassword(),
          Divider(),
          TextInputEmail(),
          Divider(),
          CreateAccount(),
        ],
      ),
    );
  }
}
