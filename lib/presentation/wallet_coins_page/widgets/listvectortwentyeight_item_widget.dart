import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListvectortwentyeightItemWidget extends StatelessWidget {
  ListvectortwentyeightItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgVector28,
          height: getVerticalSize(
            28,
          ),
          width: getHorizontalSize(
            80,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              1,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 70,
            bottom: 1,
          ),
          child: Text(
            "120 ",
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
            top: 2,
            bottom: 3,
          ),
        ),
      ],
    );
  }
}
