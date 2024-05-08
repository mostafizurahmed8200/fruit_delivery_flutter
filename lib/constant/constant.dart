import 'package:flutter/material.dart';

class ImageConstant {
  static const root_img = 'asset/';
  static const ic_appnamelogo = '${root_img}appname_logo.png';
  static const ic_obpic = '${root_img}ob_pic.png';
}

class SVGConstant {
  static const root_img = 'asset/';
  static const ic_home_indicator = '${root_img}ic_home_indicator.svg';
  static const ic_logo = '${root_img}logo.svg';
}

class TextConstant {
  static const String welcomeToStore = 'Welcome to our store';
  static const String getGrosery = 'Ger your groceries in as fast as one hour';
  static const String getStarted = 'Get Started';
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
  static TextStyle buttonWhiteTextStyle = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20,
    color: Colors.white,
  );

  static TextStyle normalWhiteTextStyle = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 15,
    color: ColorConstant.textNormalColor,
  );
}

class ColorConstant {
  static const Color splashColor = Color(0xff53b175);
  static const Color indicatorColor = Color(0xff979797);
  static const Color textNormalColor = Color(0x5afcfcfc);
}
