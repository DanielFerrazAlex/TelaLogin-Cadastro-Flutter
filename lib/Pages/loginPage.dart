import 'package:flutter/material.dart';

//components
import 'package:login_page/Components/_ButtonLogin.dart';
import 'package:login_page/Components/_ButtonRegister.dart';
import 'package:login_page/Components/_Logo.dart';
import 'package:login_page/Components/_RecoverPassword.dart';
import 'package:login_page/Components/_TextInputLogin.dart';
import '../Components/_TextInputPassword.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  State<LoginPage> createState() => LoginPageState();
}
class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const <Widget> [
          LogoImage(),
          Divider(),
          TextInputLogin(),
          Divider(),
          TextInputPassword(),
          RecoverPassword(),
          ButtonLogin(),
          ButtonRegister()
        ],
      ),
    );
  }
}


