import 'package:flutter/material.dart';

class ImageConstant {
  static const root_img = 'asset/';
  static const ic_appnamelogo = '${root_img}appname_logo.png';
  static const ic_obpic = '${root_img}ob_pic.png';
  static const bg_loginpage = '${root_img}login_pagebg.png';
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
  static const String getGrosery_loginpage = 'Get your groceries\nwith nectar';
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
  static const Color appColor = Color(0xFF54408C);
  static const Color appLightTrnsColor = Color(0xFFF3F3F3);
  static const Color appColorLight = Color(0xC254408C);
  static const Color grey50 = Color(0xFFFAFAFA);
  static const Color grey500 = Color(0xFFA6A6A6);
  static const Color grey60 = Color.fromARGB(255, 242, 242, 247);
}
