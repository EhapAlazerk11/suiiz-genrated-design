import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NotificationItemWidget extends StatelessWidget {
  NotificationItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 6,
        right: 12,
        bottom: 6,
      ),
      decoration: AppDecoration.outlineBlack900191.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse233,
            height: getSize(
              52,
            ),
            width: getSize(
              52,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                26,
              ),
            ),
            margin: getMargin(
              top: 4,
              bottom: 7,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
              top: 8,
              bottom: 8,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Ahmed ",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold14Indigo400,
                ),
                Text(
                  "pro max",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold12Gray40003,
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 5,
              top: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Like your Product iPhone 14  ",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold12Gray40003,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup39004,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        15,
                      ),
                      margin: getMargin(
                        left: 65,
                        top: 9,
                        bottom: 9,
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 8,
                    ),
                    child: Text(
                      "2day ago",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold11Gray40003,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
