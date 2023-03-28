import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipse181ItemWidget extends StatelessWidget {
  Listellipse181ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse181,
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
            left: 14,
            top: 5,
            bottom: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Ahmad Franci",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtCairoSemiBold14Black900,
              ),
              Text(
                "Executive",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtCairoRegular12Gray600,
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 7,
            bottom: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "17:22",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtCairoSemiBold11Gray600,
              ),
              Container(
                height: getVerticalSize(
                  26,
                ),
                width: getHorizontalSize(
                  22,
                ),
                margin: getMargin(
                  right: 1,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getSize(
                          22,
                        ),
                        width: getSize(
                          22,
                        ),
                        margin: getMargin(
                          top: 1,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigo400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              11,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 7,
                        ),
                        child: Text(
                          "1",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoSemiBold14WhiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
