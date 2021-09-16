import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  const Booking({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFFAA0000),
        title: Center(
          child: Text(
            'Booking Details',
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 50.0,
              width: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[400],
              ),
              child: Center(
                child: Text(
                  'Add Time Slot',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey[800],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Center(
            child: Container(
              height: 50.0,
              width: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[400],
              ),
              child: Center(
                child: Text(
                  'Add Day',
                  style: TextStyle(fontSize: 20.0, color: Colors.grey[800]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
