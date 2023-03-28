import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListvolumeItemWidget extends StatelessWidget {
  ListvolumeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            31,
          ),
          margin: getMargin(
            top: 4,
            bottom: 3,
          ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgVolumeOrangeA200,
                height: getVerticalSize(
                  34,
                ),
                width: getHorizontalSize(
                  31,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Text(
                    "VED",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCairoBold10,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: getVerticalSize(
            41,
          ),
          width: getHorizontalSize(
            46,
          ),
          margin: getMargin(
            left: 11,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "1.1 MB",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold10Black900,
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "Camera",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold14Black900,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 10,
            bottom: 7,
          ),
          child: Text(
            "12:10",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtCairoSemiBold12Gray90001,
          ),
        ),
      ],
    );
  }
}
