import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_delivery/constant/constant.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _kNavigateToOnboarding();
  }

  void _kNavigateToOnboarding() async {
    await Future.delayed(
      const Duration(seconds: 2),
    );
    Navigator.pushNamedAndRemoveUntil(context, '/OBPage', (route) => false);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: ColorConstant.splashColor,
      body: Column(
        children: [
          SizedBox(
            width: size.width,
            height: size.height * .95,
            child: Center(
              child: Image.asset(ImageConstant.ic_appnamelogo),
            ),
          ),
          SizedBox(
            width: size.width * .30,
            height: size.height * .05,
            child: SvgPicture.asset(
              SVGConstant.ic_home_indicator,
              color: ColorConstant.indicatorColor,
            ),
          ),
        ],
      ),
    );
  }
}