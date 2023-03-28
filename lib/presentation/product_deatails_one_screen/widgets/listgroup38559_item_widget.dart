import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup38559ItemWidget extends StatelessWidget {
  Listgroup38559ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        31,
      ),
      width: getHorizontalSize(
        333,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGroup38560,
            height: getVerticalSize(
              31,
            ),
            width: getHorizontalSize(
              333,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: getPadding(
                left: 18,
                top: 5,
                right: 21,
                bottom: 2,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "Diagnostics",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold11Indigo4001,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 46,
                      top: 1,
                      bottom: 1,
                    ),
                    child: Text(
                      "Cleaning",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold11Indigo4001,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Text(
                      "Periodic Maintenance",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold11Indigo4001,
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
