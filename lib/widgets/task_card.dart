import 'package:flutter/material.dart';
import 'package:flutter_todo_list/widgets/task_card_desc.dart';
import 'package:flutter_todo_list/widgets/task_card_title.dart';

class TaskCard extends StatelessWidget {
  const TaskCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(bottom: 20.0),
      padding: EdgeInsets.symmetric(
        vertical: 32.0,
        horizontal: 24.0,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TaskCardTitle(),
          TaskCardDesc(),
        ],
      ),
    );
  }
}