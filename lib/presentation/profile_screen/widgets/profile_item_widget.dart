import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProfileItemWidget extends StatelessWidget {
  ProfileItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 6,
        right: 16,
        bottom: 6,
      ),
      decoration: AppDecoration.outlineBlack900263.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgComputerBlack900,
            height: getSize(
              22,
            ),
            width: getSize(
              22,
            ),
            margin: getMargin(
              top: 3,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Text(
              "My Ads",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtCairoSemiBold12Black900,
            ),
          ),
        ],
      ),
    );
  }
}
