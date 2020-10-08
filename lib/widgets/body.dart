import 'package:flutter/material.dart';
import 'package:flutter_todo_list/widgets/add_task_button.dart';
import 'package:flutter_todo_list/widgets/task_card.dart';
import 'package:flutter_todo_list/widgets/top_bar.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(24),
        color: Color(0xFFf6f6f6),
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TopBar(),
                TaskCard(),
                TaskCard(),
              ],
            ),
            AddButton(),
          ],
        ),
      ),
    );
  }
}