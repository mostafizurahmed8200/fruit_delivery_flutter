import 'package:flutter/material.dart';

//Size Utils
class SizeUtils {
  static sizeWidth(BuildContext context) {
    final mSize = MediaQuery.of(context).size;
    final width = mSize.width;
    return width;
  }

  static sizeHeight(BuildContext context) {
    final mSize = MediaQuery.of(context).size;
    final height = mSize.height;
    return height;
  }
}

//Route Utils
class RouteUtils {
  static route(BuildContext context, String routeName) {
    return Navigator.pushNamed(context, routeName);
  }
}
