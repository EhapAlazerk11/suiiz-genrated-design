import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup38955ItemWidget extends StatelessWidget {
  Listgroup38955ItemWidget({this.onTapColumngroup38955});

  VoidCallback? onTapColumngroup38955;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapColumngroup38955?.call();
          },
          child: Container(
            margin: getMargin(
              right: 10,
            ),
            padding: getPadding(
              left: 9,
              top: 7,
              right: 9,
              bottom: 7,
            ),
            decoration: AppDecoration.outlineBlack900263.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder19,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup38955,
                        height: getVerticalSize(
                          31,
                        ),
                        width: getHorizontalSize(
                          25,
                        ),
                        margin: getMargin(
                          top: 3,
                          bottom: 4,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          39,
                        ),
                        width: getHorizontalSize(
                          30,
                        ),
                        margin: getMargin(
                          left: 4,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "SEL",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoBold1332,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Selling",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoSemiBold1032,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 46,
                          top: 3,
                          bottom: 4,
                        ),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            32,
                          ),
                          width: getHorizontalSize(
                            34,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 11,
                            right: 12,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.outlineBlack900263.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgQrcodeYellow600,
                                height: getVerticalSize(
                                  9,
                                ),
                                width: getHorizontalSize(
                                  10,
                                ),
                                alignment: Alignment.bottomCenter,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgVector33,
                  height: getVerticalSize(
                    30,
                  ),
                  width: getHorizontalSize(
                    128,
                  ),
                  margin: getMargin(
                    top: 22,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgQrcodeYellow600,
                        height: getVerticalSize(
                          7,
                        ),
                        width: getHorizontalSize(
                          8,
                        ),
                        margin: getMargin(
                          top: 8,
                          bottom: 7,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                        ),
                        child: Text(
                          "23.21%",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoBold12Black900,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    6,
                  ),
                  width: getHorizontalSize(
                    124,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            bottom: 2,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              124,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: ColorConstant.blueGray100,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getSize(
                            6,
                          ),
                          width: getSize(
                            6,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray80001,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "\$95,12",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCairoBold16Black900,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
