import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListfurnitureItemWidget extends StatelessWidget {
  ListfurnitureItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 15,
          top: 12,
          right: 15,
          bottom: 12,
        ),
        decoration: AppDecoration.outlineBlack900262.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgEllipse1731,
              height: getSize(
                71,
              ),
              width: getSize(
                71,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  35,
                ),
              ),
              margin: getMargin(
                left: 8,
                top: 3,
                bottom: 4,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 13,
                top: 7,
                bottom: 4,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Furniture",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCairoSemiBold14Black900,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                    ),
                    child: Text(
                      "25,000 Member",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold13Indigo400,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      19,
                    ),
                    width: getHorizontalSize(
                      98,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse172,
                          height: getSize(
                            19,
                          ),
                          width: getSize(
                            19,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerLeft,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse173,
                          height: getSize(
                            19,
                          ),
                          width: getSize(
                            19,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(
                            left: 11,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse174,
                          height: getSize(
                            19,
                          ),
                          width: getSize(
                            19,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(
                            left: 23,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse177,
                          height: getSize(
                            19,
                          ),
                          width: getSize(
                            19,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerRight,
                          margin: getMargin(
                            right: 23,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse175,
                          height: getSize(
                            19,
                          ),
                          width: getSize(
                            19,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(
                            left: 34,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse178,
                          height: getSize(
                            19,
                          ),
                          width: getSize(
                            19,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerRight,
                          margin: getMargin(
                            right: 11,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse176,
                          height: getSize(
                            19,
                          ),
                          width: getSize(
                            19,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerRight,
                          margin: getMargin(
                            right: 34,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse179,
                          height: getSize(
                            19,
                          ),
                          width: getSize(
                            19,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                          alignment: Alignment.centerRight,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: getPadding(
                top: 24,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      20,
                    ),
                    width: getSize(
                      20,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.blueGray10001,
                        width: getHorizontalSize(
                          1,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Text(
                      "From Feb,2020",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold12Bluegray40001,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
