import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectanglenineteen4ItemWidget extends StatelessWidget {
  Listrectanglenineteen4ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
          margin: getMargin(
            right: 9,
          ),
          decoration: AppDecoration.outlineBlack90026.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  122,
                ),
                width: getHorizontalSize(
                  144,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle19,
                      height: getVerticalSize(
                        122,
                      ),
                      width: getHorizontalSize(
                        144,
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
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 10,
                          top: 7,
                          right: 9,
                          bottom: 95,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCar,
                              height: getSize(
                                19,
                              ),
                              width: getSize(
                                19,
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgIconlyregularoutlineheart,
                              height: getVerticalSize(
                                18,
                              ),
                              width: getHorizontalSize(
                                19,
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 5,
                ),
                child: Text(
                  "Mercedes c 600",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold13Black9001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                ),
                child: Text(
                  "1,220.000 L.E",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoBold13Gray800,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                ),
                child: Text(
                  "8,200 k.m",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoMedium11Gray80001,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLocationGray50003,
                        height: getVerticalSize(
                          12,
                        ),
                        width: getHorizontalSize(
                          13,
                        ),
                        margin: getMargin(
                          top: 1,
                          bottom: 3,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 3,
                          top: 1,
                        ),
                        child: Text(
                          "Alex, Egypt",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoMedium9Gray50003,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 36,
                          bottom: 1,
                        ),
                        child: Text(
                          "11 Feb",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoSemiBold9Gray50003,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
