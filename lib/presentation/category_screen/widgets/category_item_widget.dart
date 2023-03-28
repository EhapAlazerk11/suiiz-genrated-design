import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryItemWidget extends StatelessWidget {
  CategoryItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          178,
        ),
        width: getHorizontalSize(
          271,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 20,
                  top: 5,
                  right: 20,
                  bottom: 5,
                ),
                decoration: AppDecoration.outlineBlack900264.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 8,
                      ),
                      child: Text(
                        "Apartment",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCairoSemiBold16Black900,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          39,
                        ),
                        width: getHorizontalSize(
                          216,
                        ),
                        margin: getMargin(
                          top: 89,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  top: 17,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        23,
                                      ),
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "Used",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCairoSemiBold11Black9001,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        28,
                                      ),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "Agent",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCairoSemiBold11Black9001,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "Rent",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCairoSemiBold11Black9002,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 52,
                                  top: 8,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClockGray40002,
                                      height: getSize(
                                        10,
                                      ),
                                      width: getSize(
                                        10,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVector,
                                      height: getSize(
                                        2,
                                      ),
                                      width: getSize(
                                        2,
                                      ),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: getPadding(
                                  top: 8,
                                  right: 50,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClockGray40002,
                                      height: getSize(
                                        10,
                                      ),
                                      width: getSize(
                                        10,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVector,
                                      height: getSize(
                                        2,
                                      ),
                                      width: getSize(
                                        2,
                                      ),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgRefresh,
                              height: getSize(
                                16,
                              ),
                              width: getSize(
                                16,
                              ),
                              alignment: Alignment.topLeft,
                              margin: getMargin(
                                left: 4,
                                top: 2,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLightbulb,
                              height: getVerticalSize(
                                19,
                              ),
                              width: getHorizontalSize(
                                14,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                              height: getSize(
                                16,
                              ),
                              width: getSize(
                                16,
                              ),
                              alignment: Alignment.topRight,
                              margin: getMargin(
                                top: 3,
                                right: 4,
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
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: getPadding(
                  bottom: 54,
                ),
                child: SizedBox(
                  width: getHorizontalSize(
                    265,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.gray200,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
