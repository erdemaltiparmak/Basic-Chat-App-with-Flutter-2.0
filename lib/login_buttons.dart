
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginButton extends StatelessWidget {
  final String text;
  final Color buttonColor;
  final Color textColor;
  final double radius;
  final double height;
  final Widget icon;
  final VoidCallback onPressed;

  const LoginButton(
      {Key key,
      @required this.text,
      this.buttonColor=Colors.red,
      this.textColor=Colors.white,
      this.radius,
      this.height,
      this.icon,
      this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: onPressed,

      child: Text(
        text, style: TextStyle(color: textColor),
      ),
      color: buttonColor,
    );
  }
}
