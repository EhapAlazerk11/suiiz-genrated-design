import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarEdittext extends StatelessWidget {
  AppbarEdittext({this.hintText, this.controller, this.margin});

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: getHorizontalSize(
          248,
        ),
        focusNode: FocusNode(),
        controller: controller,
        hintText: "Find your best car!",
        variant: TextFormFieldVariant.FillGray10099,
        padding: TextFormFieldPadding.PaddingT11_1,
        fontStyle: TextFormFieldFontStyle.CairoRegular13,
        prefix: Container(
          margin: getMargin(
            left: 20,
            top: 15,
            right: 12,
            bottom: 15,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgIconlyRegularOutlineSearch,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            48,
          ),
        ),
      ),
    );
  }
}
