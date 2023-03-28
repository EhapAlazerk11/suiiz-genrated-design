import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup38561ItemWidget extends StatelessWidget {
  Listgroup38561ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        32,
      ),
      width: getHorizontalSize(
        336,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGroup38560,
            height: getVerticalSize(
              32,
            ),
            width: getHorizontalSize(
              336,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: getPadding(
                left: 18,
                top: 5,
                right: 23,
                bottom: 3,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: getHorizontalSize(
                      55,
                    ),
                    margin: getMargin(
                      top: 2,
                    ),
                    child: Text(
                      "Diagnostics",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold11Indigo400,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      40,
                    ),
                    margin: getMargin(
                      left: 47,
                      top: 1,
                      bottom: 1,
                    ),
                    child: Text(
                      "Cleaning",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold11Indigo400,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: getHorizontalSize(
                      100,
                    ),
                    margin: getMargin(
                      bottom: 2,
                    ),
                    child: Text(
                      "Periodic Maintenance",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold11Indigo400,
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
