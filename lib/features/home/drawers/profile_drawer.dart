import 'package:flutter/material.dart';
import 'package:my_lovedan/theme/pallete.dart';

class ProfileDrawer extends StatelessWidget {
  const ProfileDrawer({super.key});

  void logOut() {
    print('ログアウト');
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text('設定'),
            ),
            ListTile(
              title: const Text('ログアウト'),
              leading: Icon(
                Icons.logout,
                color: Pallete.redColor,
              ),
              onTap: () => logOut(),
            ),
          ],
        ),
      ),
    );
  }
}
