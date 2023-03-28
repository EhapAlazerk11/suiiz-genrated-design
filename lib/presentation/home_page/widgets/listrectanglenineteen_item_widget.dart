import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglenineteenItemWidget extends StatelessWidget {
  ListrectanglenineteenItemWidget();

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
              Container(
                height: getVerticalSize(
                  138,
                ),
                width: getHorizontalSize(
                  162,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle19,
                      height: getVerticalSize(
                        138,
                      ),
                      width: getHorizontalSize(
                        162,
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
                          left: 11,
                          top: 8,
                          right: 10,
                          bottom: 107,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCar,
                              height: getSize(
                                21,
                              ),
                              width: getSize(
                                21,
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgIconlyregularoutlineheart,
                              height: getVerticalSize(
                                20,
                              ),
                              width: getHorizontalSize(
                                22,
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
              Container(
                width: getHorizontalSize(
                  87,
                ),
                margin: getMargin(
                  left: 11,
                  top: 5,
                ),
                child: Text(
                  "Mercedes c 600",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold13Black900,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  74,
                ),
                margin: getMargin(
                  left: 11,
                ),
                child: Text(
                  "1,220.000 L.E",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoBold13,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  45,
                ),
                margin: getMargin(
                  left: 13,
                ),
                child: Text(
                  "8,200 k.m",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoMedium11,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 11,
                  top: 6,
                  bottom: 10,
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
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        42,
                      ),
                      margin: getMargin(
                        left: 3,
                        top: 1,
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
                        left: 45,
                        bottom: 1,
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
