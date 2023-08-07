import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yum_app/auth/pages/user_profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('YumApp'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const UserProfile(),
                ));
              },
              icon: Icon(Icons.person))
        ],
      ),
    );
  }
}
