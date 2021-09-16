import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFFAA0000),
          title: Center(
            child: Text(
              'Your Profile',
            ),
          ),
        ),
        body: Center(
          child: Container(
            height: 50.0,
            width: 150.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.grey[400],
            ),
            child: Center(
              child: Text(
                'Make Changes',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey[800],
                ),
              ),
            ),
          ),
        ));
  }
}
