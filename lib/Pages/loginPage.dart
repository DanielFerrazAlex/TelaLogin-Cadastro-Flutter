import 'package:flutter/material.dart';

//Components
import '../Components/_ButtonLogin.dart';
import '../Components/_ButtonRegister.dart';
import '../Components/_Logo.dart';
import '../Components/_ButtonRecoverPassword.dart';
import '../Components/_TextInputLogin.dart';
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
        children: const [
          LogoImage(),
          TextInputLogin(),
          Divider(),
          TextInputPassword(),
          RecoverPassword(),
          ButtonLogin(),
        ],
      ),
      bottomNavigationBar: Stack(
        alignment: Alignment.bottomCenter,
        children: const [
          SizedBox(
            height: 45.0,
            child: ButtonRegister(),
          ),
        ],
      ),
    );
  }
}


