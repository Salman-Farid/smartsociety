import 'package:flutter/material.dart';

class StudyGroups extends StatelessWidget {
  const StudyGroups({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Study Groups'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Text(
            'Study Groups Content',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
    );
  }
}
