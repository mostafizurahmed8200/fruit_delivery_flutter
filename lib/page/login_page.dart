import 'package:flutter/material.dart';
import 'package:fruit_delivery/constant/constant.dart';
import 'package:fruit_delivery/utils/utils.dart';
import 'package:fruit_delivery/widget/button_widget.dart';
import 'package:fruit_delivery/widget/editext_widget.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: SizeUtils.sizeWidth(context),
                height: SizeUtils.sizeHeight(context) * .40,
                child: Image.asset(ImageConstant.bg_loginpage),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                TextConstant.getGrosery_loginpage,
                style: TextStyleConstant.headerBlackTextStyle,
              ),
              const SizedBox(
                height: 20,
              ),
              EditTextWidget(
                hintText: '',
                height: 20,
                width: SizeUtils.sizeWidth(context),
                isEnableSuggestion: true,
                isObscureText: false,
                isAutocorrect: true,
                keywordType: TextInputType.phone,
                maxLength: 10,
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'Or connect with social media',
                  style: TextStyleConstant.normalGreyTextStyle,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              LoginButtonWidget(
                width: SizeUtils.sizeWidth(context),
                height: SizeUtils.sizeWidth(context) * .15,
                icon: ImageConstant.ic_google,
                color: ColorConstant.googleBtnColor,
                text: TextConstant.continueWithGoogle,
                onClickButton: () {
                  RouteUtils.route(context, '/HomePage');
                },
              ),
              const SizedBox(
                height: 20,
              ),
              LoginButtonWidget(
                width: SizeUtils.sizeWidth(context),
                height: SizeUtils.sizeWidth(context) * .15,
                icon: ImageConstant.ic_fb,
                color: ColorConstant.fbBtnColor,
                text: TextConstant.continueWithGoogle,
                onClickButton: () {
                  RouteUtils.route(context, '/HomePage');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
