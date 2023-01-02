import 'package:flutter/material.dart';

class AuthTextInputField extends StatelessWidget {
  final String hintText;
  final void Function(String value) onChanged;
  final String? errorText;
  final bool obscureText;

  const AuthTextInputField({
    Key? key,
    required this.hintText,
    required this.onChanged,
    this.errorText,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      obscureText: obscureText,
      decoration: InputDecoration(
        errorText: errorText,
        hintText: hintText,
      ),
    );
  }
}
