import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipviewgroup39267ItemWidget extends StatelessWidget {
  Chipviewgroup39267ItemWidget();

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        right: 37,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Facebook",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w700,
        ),
      ),
      avatar: CustomImageView(
        svgPath: ImageConstant.imgPlusWhiteA700,
        height: getVerticalSize(
          22,
        ),
        width: getHorizontalSize(
          23,
        ),
        margin: getMargin(
          right: 9,
        ),
      ),
      selected: false,
      backgroundColor: ColorConstant.gray50004,
      selectedColor: ColorConstant.gray50004,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
