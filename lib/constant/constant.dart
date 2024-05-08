import 'package:flutter/material.dart';

class ImageConstant {
  static const root_img = 'asset/';
  static const ic_appnamelogo = '${root_img}appname_logo.png';
}

class SVGConstant {
  static const root_img = 'asset/';
  static const ic_home_indicator = '${root_img}ic_home_indicator.svg';
}

class TextConstant {
  static const String welcomeToStore = 'Welcome to our store';
}

class TextStyleConstant {
  static TextStyle headerBlackTextStyle = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 30,
    color: Colors.black,
  );
  static TextStyle headerWhiteTextStyle = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 30,
    color: Colors.white,
  );
}

class ColorConstant {
  static const Color splashColor = Color(0xff53b175);
  static const Color indicatorColor = Color(0xff979797);
}
