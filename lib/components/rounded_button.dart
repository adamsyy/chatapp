import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';


class RoundedButton extends StatelessWidget {

  RoundedButton({this.color,this.text,@required this.onpressed});

  Color color;
  Text text;
  final Function onpressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed:onpressed,
          minWidth: 200.0,
          height: 42.0,
          child:text,
        ),
      ),
    );
  }
}

