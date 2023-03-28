import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListskillsItemWidget extends StatelessWidget {
  ListskillsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        61,
      ),
      width: getHorizontalSize(
        360,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 21,
                top: 15,
                right: 14,
                bottom: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Skills",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCairoRegular16Black900,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgPlusGray60003,
                    height: getSize(
                      28,
                    ),
                    width: getSize(
                      28,
                    ),
                    margin: getMargin(
                      bottom: 1,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                61,
              ),
              width: getHorizontalSize(
                360,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    8,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.blueGray10001,
                  width: getHorizontalSize(
                    1,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
