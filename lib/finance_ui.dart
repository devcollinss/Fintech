import 'package:finance_ui/src/ui/screens/start_screen.dart';
import 'package:flutter/material.dart';

class zelloPay extends StatelessWidget {
  const zelloPay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finance UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'poppins',
      ),
      home: const StartScreen(),
    );
  }
}
