import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listr5copyItemWidget extends StatelessWidget {
  Listr5copyItemWidget({this.onTapRowr5copy});

  VoidCallback? onTapRowr5copy;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRowr5copy?.call();
      },
      child: Container(
        padding: getPadding(
          left: 16,
          top: 11,
          right: 16,
          bottom: 11,
        ),
        decoration: AppDecoration.outlineBlack900261.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgR5copy,
              height: getVerticalSize(
                42,
              ),
              width: getHorizontalSize(
                80,
              ),
              margin: getMargin(
                top: 13,
                bottom: 12,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 22,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      42,
                    ),
                    width: getHorizontalSize(
                      114,
                    ),
                    margin: getMargin(
                      left: 2,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: getHorizontalSize(
                              114,
                            ),
                            margin: getMargin(
                              top: 19,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    66,
                                  ),
                                  child: Text(
                                    "interested in",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoBold12,
                                  ),
                                ),
                                Text(
                                  "Vehicles ",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoBold12Indigo400,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  40,
                                ),
                                child: Text(
                                  "400,000",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoSemiBold11Black900,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  50,
                                ),
                                margin: getMargin(
                                  left: 4,
                                ),
                                child: Text(
                                  "Other user ",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoSemiBold11Gray500031,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      19,
                    ),
                    width: getHorizontalSize(
                      88,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse245,
                          height: getVerticalSize(
                            19,
                          ),
                          width: getHorizontalSize(
                            17,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerRight,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse246,
                          height: getVerticalSize(
                            19,
                          ),
                          width: getHorizontalSize(
                            17,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerRight,
                          margin: getMargin(
                            right: 14,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse247,
                          height: getVerticalSize(
                            19,
                          ),
                          width: getHorizontalSize(
                            17,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerRight,
                          margin: getMargin(
                            right: 28,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse244,
                          height: getVerticalSize(
                            19,
                          ),
                          width: getHorizontalSize(
                            17,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(
                            left: 28,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse243,
                          height: getVerticalSize(
                            19,
                          ),
                          width: getHorizontalSize(
                            17,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(
                            left: 14,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse242,
                          height: getVerticalSize(
                            19,
                          ),
                          width: getHorizontalSize(
                            17,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerLeft,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            CustomImageView(
              svgPath: ImageConstant.imgGroup39229,
              height: getSize(
                20,
              ),
              width: getSize(
                20,
              ),
              margin: getMargin(
                top: 24,
                right: 8,
                bottom: 23,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
