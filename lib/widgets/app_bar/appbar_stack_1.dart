import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarStack1 extends StatelessWidget {
  AppbarStack1({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.gray10099,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
          ),
          child: Container(
            height: getSize(
              48,
            ),
            width: getSize(
              48,
            ),
            padding: getPadding(
              left: 3,
              top: 4,
              right: 3,
              bottom: 4,
            ),
            decoration: AppDecoration.fillGray10099.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgSettingsBlack900,
                  height: getVerticalSize(
                    20,
                  ),
                  width: getHorizontalSize(
                    19,
                  ),
                  alignment: Alignment.bottomLeft,
                  margin: getMargin(
                    left: 8,
                    top: 19,
                    right: 21,
                    bottom: 9,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgIconlyregular,
                  height: getSize(
                    29,
                  ),
                  width: getSize(
                    29,
                  ),
                  alignment: Alignment.topRight,
                  margin: getMargin(
                    left: 15,
                    top: 4,
                    right: 4,
                    bottom: 14,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
