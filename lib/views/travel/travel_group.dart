import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TravelGroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Travel Group'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Text(
            'Travel Group Content',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
    );
  }
}
