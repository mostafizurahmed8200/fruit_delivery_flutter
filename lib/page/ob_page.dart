import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_delivery/constant/constant.dart';
import 'package:fruit_delivery/utils/size_utils.dart';
import 'package:fruit_delivery/widget/button_widget.dart';

class OBPage extends StatelessWidget {
  const OBPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        SizedBox(
          width: SizeUtils.sizeWidth(context),
          height: SizeUtils.sizeHeight(context),
          child: Image.asset(
            fit: BoxFit.fill,
            ImageConstant.ic_obpic,
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: SizeUtils.sizeWidth(context),
            height: SizeUtils.sizeHeight(context) * .30,
            child: Column(
              children: [
                SvgPicture.asset(SVGConstant.ic_logo),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  TextConstant.welcomeToStore,
                  style: TextStyleConstant.headerWhiteTextStyle,
                ),
                const SizedBox(
                  height: 12,
                ),
                Text(
                  TextConstant.getGrosery,
                  style: TextStyleConstant.normalWhiteTextStyle,
                ),
                const SizedBox(
                  height: 12,
                ),
                ButtonWidget(
                    width: SizeUtils.sizeWidth(context) * .80,
                    height: SizeUtils.sizeHeight(context) * .07,
                    text: TextConstant.getStarted,
                    onClickButton: () {}),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
