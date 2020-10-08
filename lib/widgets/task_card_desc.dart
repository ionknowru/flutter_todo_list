import 'package:flutter/material.dart';

class TaskCardDesc extends StatelessWidget {
  final String desc;

  const TaskCardDesc({Key key, this.desc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10.0),
      child: Text(
        desc ?? 'You can add here a description',
        style: TextStyle(
          height: 1.5,
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          color: Color(0xFF86829D),
        ),
      ),
    );
  }
}