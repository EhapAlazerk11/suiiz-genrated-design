import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtrashItemWidget extends StatelessWidget {
  ListtrashItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 18,
        top: 14,
        right: 18,
        bottom: 14,
      ),
      decoration: AppDecoration.outlineBlack900263.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder19,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgTrashBlueGray40001,
            height: getSize(
              20,
            ),
            width: getSize(
              20,
            ),
            margin: getMargin(
              left: 4,
              top: 5,
              bottom: 5,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 4,
            ),
            child: Text(
              "Buying",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtCairoSemiBold13Black9001,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 3,
              bottom: 1,
            ),
            child: Text(
              "33%",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtCairoSemiBold13Black9001,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
            ),
            child: SizedBox(
              height: getVerticalSize(
                30,
              ),
              child: VerticalDivider(
                width: getHorizontalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray50002,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgArrowright,
            height: getSize(
              22,
            ),
            width: getSize(
              22,
            ),
            margin: getMargin(
              left: 13,
              top: 4,
              bottom: 4,
            ),
          ),
        ],
      ),
    );
  }
}
