import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipse249ItemWidget extends StatelessWidget {
  Listellipse249ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse249,
          height: getSize(
            58,
          ),
          width: getSize(
            58,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              29,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
            top: 18,
            bottom: 12,
          ),
          child: Text(
            "James Philips",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtCairoMedium14Black900,
          ),
        ),
        Spacer(),
        Container(
          width: getHorizontalSize(
            85,
          ),
          margin: getMargin(
            top: 14,
            bottom: 12,
          ),
          padding: getPadding(
            left: 19,
            right: 19,
          ),
          decoration: AppDecoration.fillIndigo90001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Text(
                  "+",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold16WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 4,
                  bottom: 3,
                ),
                child: Text(
                  "Invite",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold12WhiteA700,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
