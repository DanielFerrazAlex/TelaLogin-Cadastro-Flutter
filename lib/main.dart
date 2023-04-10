import 'package:flutter/material.dart';

//screens
import 'Pages/_LoginPage.dart';

main () => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    theme: ThemeData.light(),
      home: const LoginPage(),
    );
}