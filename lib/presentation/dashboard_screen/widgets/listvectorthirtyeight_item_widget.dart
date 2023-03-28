import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListvectorthirtyeightItemWidget extends StatelessWidget {
  ListvectorthirtyeightItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgVector38,
          height: getVerticalSize(
            43,
          ),
          width: getHorizontalSize(
            110,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 43,
            top: 12,
            bottom: 4,
          ),
          child: Text(
            "220 ",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtCairoBold14,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgCarBlack900,
          height: getVerticalSize(
            22,
          ),
          width: getHorizontalSize(
            18,
          ),
          margin: getMargin(
            left: 5,
            top: 14,
            bottom: 6,
          ),
        ),
      ],
    );
  }
}
