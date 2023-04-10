import 'package:flutter/material.dart';

//Components
import '../Components/_ButtonSendMail.dart';
import '../Components/_Logo.dart';
import '../Components/_TextInputEmail.dart';

class RecoverAccount extends StatefulWidget {
  const RecoverAccount({Key? key}) : super(key: key);
  @override
  State<RecoverAccount> createState() => _RecoverAccountState();
}
class _RecoverAccountState extends State<RecoverAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          LogoImage(),
          Divider(),
          TextInputEmail(),
          Divider(),
          ButtonSendMail()
        ],
      ),
    );
  }
}
