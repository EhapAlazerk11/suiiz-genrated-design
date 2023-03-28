import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectanglenineteen2ItemWidget extends StatelessWidget {
  Listrectanglenineteen2ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          decoration: AppDecoration.outlineBlack90026.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle19136x160,
                height: getVerticalSize(
                  136,
                ),
                width: getHorizontalSize(
                  160,
                ),
                radius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      8,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      8,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  104,
                ),
                margin: getMargin(
                  left: 11,
                  top: 7,
                ),
                child: Text(
                  "Iphone 12 Pro max",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold13Black900,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  59,
                ),
                margin: getMargin(
                  left: 11,
                ),
                child: Text(
                  "12,220 L.E",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoBold13,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  23,
                ),
                margin: getMargin(
                  left: 13,
                ),
                child: Text(
                  "Used",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoMedium11,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 11,
                  top: 5,
                  bottom: 11,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLocationGray50003,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        15,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        42,
                      ),
                      margin: getMargin(
                        left: 3,
                      ),
                      child: Text(
                        "Alex, Egypt",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCairoMedium9,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        26,
                      ),
                      margin: getMargin(
                        left: 44,
                      ),
                      child: Text(
                        "11 Feb",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCairoSemiBold9,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
