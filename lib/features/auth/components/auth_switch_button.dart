import 'package:flutter/material.dart';

const _kTextStyle = TextStyle(
  fontWeight: FontWeight.w500,
  color: Colors.black54,
);

class AuthSwitchButton extends StatelessWidget {
  final bool showSignIn;
  final VoidCallback onTap;
  const AuthSwitchButton({
    Key? key,
    required this.showSignIn,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 30,
      child: TextButton(
        onPressed: onTap,
        child: showSignIn
            ? const Text(
                "まだアカウント持ってない? Sign Upする",
                style: _kTextStyle,
              )
            : const Text(
                "既にアカウントがある? Sign Inする",
                style: _kTextStyle,
              ),
      ),
    );
  }
}
