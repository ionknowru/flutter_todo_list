import 'package:flutter/material.dart';

class AddButton extends StatefulWidget {
  AddButton({Key key}) : super(key: key);

  @override
  _AddButtonState createState() => _AddButtonState();
}

class _AddButtonState extends State<AddButton> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0.0,
      right: 0.0,
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Color(0xFF7349FE),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Image(
          image: AssetImage('assets/images/add_icon.png'),
        ),
      ),
    );
  }
}