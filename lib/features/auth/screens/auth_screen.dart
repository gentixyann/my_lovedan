import 'package:flutter/material.dart';
import 'package:my_lovedan/features/auth/components/text_input_field.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

void someFunc() {}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    var _screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: _screenSize.height * 0.3,
          ),
        ],
      ),
    );
  }
}
