import 'package:flutter/material.dart';
import 'package:p4/bookings.dart';

import 'payment.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: profilepage(),
    );
  }
}

class profilepage extends StatefulWidget {
  const profilepage({Key? key}) : super(key: key);

  @override
  _profilepageState createState() => _profilepageState();
}

class _profilepageState extends State<profilepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFFAA0000),
        title: Center(
          child: Text(
            'Welcome ',
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Profile()));
              },
              child: Container(
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey[400],
                ),
                child: Center(
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Center(
            child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Booking()));
              },
              child: Container(
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey[400],
                ),
                child: Center(
                  child: Text(
                    'Bookings',
                    style: TextStyle(fontSize: 20.0, color: Colors.grey[800]),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Center(
            child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Payment()));
              },
              child: Container(
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey[400],
                ),
                child: Center(
                  child: Text(
                    'Payments',
                    style: TextStyle(fontSize: 20.0, color: Colors.grey[800]),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
