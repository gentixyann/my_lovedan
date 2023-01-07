import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Postです', style: Theme.of(context).textTheme.bodyText1),
    );
  }
}
