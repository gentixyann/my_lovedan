import 'package:flutter/material.dart';

class UserProfileScreen extends StatelessWidget {
  const UserProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child:
          Text('user profileです', style: Theme.of(context).textTheme.bodyText1),
    );
  }
}
