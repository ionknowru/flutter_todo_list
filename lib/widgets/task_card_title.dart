import 'package:flutter/material.dart';

class TaskCardTitle extends StatelessWidget {
  final String title;

  const TaskCardTitle({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        title ?? 'Unnamed Task',
        style: TextStyle(
          fontSize: 22.0,
          fontWeight: FontWeight.w700,
          color: Color(0xFF211551),
        ),
      ),
    );
  }
}