import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 32),
      child: Image(
        image: AssetImage('assets/images/logo.png'),
      ),
    );
  }
}