import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          Center(
            child: CircleAvatar(
              radius: 70,
              backgroundColor: Colors.amber,
              backgroundImage: AssetImage('assets/bb.png'),
            ),
          )
        ],
      ),
    );
  }
}