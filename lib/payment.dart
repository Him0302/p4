import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFFAA0000),
          title: Center(
            child: Text(
              'Payment',
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
                'Make Payment',
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
