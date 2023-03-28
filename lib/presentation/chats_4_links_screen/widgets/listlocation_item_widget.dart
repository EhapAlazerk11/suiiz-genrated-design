import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlocationItemWidget extends StatelessWidget {
  ListlocationItemWidget(
      {this.onTapColumnlocation,
      this.onTapColumnuser,
      this.onTapColumngroupseventyone});

  VoidCallback? onTapColumnlocation;

  VoidCallback? onTapColumnuser;

  VoidCallback? onTapColumngroupseventyone;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              onTapColumnlocation?.call();
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomIconButton(
                  height: 59,
                  width: 59,
                  variant: IconButtonVariant.OutlineBlack90026_1,
                  shape: IconButtonShape.RoundedBorder28,
                  padding: IconButtonPadding.PaddingAll16,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLocationWhiteA700,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "Glary",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCairoMedium13Black900,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 50,
          ),
          GestureDetector(
            onTap: () {
              onTapColumnuser?.call();
            },
            child: Padding(
              padding: getPadding(
                bottom: 1,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 59,
                    width: 59,
                    variant: IconButtonVariant.OutlineBlack90026_2,
                    shape: IconButtonShape.RoundedBorder28,
                    padding: IconButtonPadding.PaddingAll16,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgUserWhiteA70059x59,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Text(
                      "Vedio",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoMedium13Black900,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Spacer(
            flex: 50,
          ),
          GestureDetector(
            onTap: () {
              onTapColumngroupseventyone?.call();
            },
            child: Padding(
              padding: getPadding(
                bottom: 1,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 59,
                    width: 59,
                    variant: IconButtonVariant.OutlineBlack90026_3,
                    shape: IconButtonShape.RoundedBorder28,
                    padding: IconButtonPadding.PaddingAll16,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgGroup71,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      "Location",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoMedium13Black900,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
