import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridrectangle2290ItemWidget extends StatelessWidget {
  Gridrectangle2290ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        42,
      ),
      width: getHorizontalSize(
        115,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle2290,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              115,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                4,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                115,
              ),
              padding: getPadding(
                left: 30,
                top: 7,
                right: 45,
                bottom: 7,
              ),
              decoration: AppDecoration.txtFillBlack90079.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder2,
              ),
              child: Text(
                "Cars",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtCairoSemiBold13WhiteA700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
