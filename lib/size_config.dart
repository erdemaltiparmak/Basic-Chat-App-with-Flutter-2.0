import 'package:flutter/material.dart';

double setHeight(BuildContext context,double inputHeight) {
  double height = MediaQuery.of(context).size.height;
  return (inputHeight / 812.0) * height;
}

double setWidth(BuildContext context,double inputWidth) {
  double width = MediaQuery.of(context).size.width;
  return (inputWidth / 375.0) * width;
}
