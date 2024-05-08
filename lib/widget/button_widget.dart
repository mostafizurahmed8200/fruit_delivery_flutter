import 'package:flutter/material.dart';
import 'package:fruit_delivery/constant/constant.dart';

class ButtonWidget extends StatelessWidget {
  final double width;
  final double height;
  final String text;
  final VoidCallback onClickButton;

  const ButtonWidget(
      {super.key,
      required this.width,
      required this.height,
      required this.text,
      required this.onClickButton});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onClickButton,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: ColorConstant.splashColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyleConstant.buttonWhiteTextStyle,
          ),
        ),
      ),
    );
  }
}
