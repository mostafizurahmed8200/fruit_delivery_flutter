import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:fruit_delivery/constant/constant.dart';

class EditTextWidget extends StatelessWidget {
  final String hintText;
  final IconData? prefixIcon;
  final bool isEnableSuggestion, isObscureText, isAutocorrect;
  final int? maxLength;
  final ValueChanged<String>? onChanged;
  final TextEditingController? controller;
  final TextInputType? keywordType;
  final double width;
  final double? height;

  const EditTextWidget(
      {Key? key,
      required this.hintText,
      this.prefixIcon,
      required this.isEnableSuggestion,
      required this.isObscureText,
      required this.isAutocorrect,
      this.maxLength,
      this.onChanged,
      this.controller,
      this.keywordType,
      required this.width,
      this.height});

  @override
  Widget build(BuildContext context) {
    final TextEditingController _controller =
        controller ?? TextEditingController();
    return Container(
      height: 60,
      width: width,
      decoration: const BoxDecoration(
        color: ColorConstant.grey60,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        // Align children at the top
        children: [
          const CountryCodePicker(
            onChanged: print,
            flagWidth: 40,
            textStyle: TextStyle(fontSize: 15),
            // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')
            initialSelection: 'IN',
            favorite: ['+91', 'IN'],
            // optional. Shows only country name and flag
            showCountryOnly: false,
            // optional. Shows only country name and flag when popup is closed.
            showOnlyCountryWhenClosed: false,
            // optional. aligns the flag and the Text left
            alignLeft: false,
          ),
          Expanded(
            child: Center(
              child: TextFormField(
                obscureText: isObscureText,
                enableSuggestions: isEnableSuggestion,
                autocorrect: isAutocorrect,
                maxLength: maxLength,
                keyboardType: keywordType,
                decoration: InputDecoration(
                  counterText: "",
                  border: InputBorder.none,
                  hintText: hintText,
                  hintStyle: const TextStyle(color: Colors.grey),
                ),
                onChanged: onChanged,
                controller: _controller,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
