import 'package:flutter/material.dart';

class LostFound extends StatelessWidget {
  const LostFound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lost and Found'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Text(
            'Lost and Found Content',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
    );
  }
}
