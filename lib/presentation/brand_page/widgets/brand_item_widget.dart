import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BrandItemWidget extends StatelessWidget {
  BrandItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: ColorConstant.gray10003,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  6,
                ),
              ),
            ),
            child: Container(
              height: getSize(
                81,
              ),
              width: getSize(
                81,
              ),
              padding: getPadding(
                all: 14,
              ),
              decoration: AppDecoration.fillGray10003.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgBmw,
                    height: getSize(
                      51,
                    ),
                    width: getSize(
                      51,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              81,
            ),
            width: getHorizontalSize(
              259,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.gray10003,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          6,
                        ),
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        81,
                      ),
                      width: getSize(
                        81,
                      ),
                      padding: getPadding(
                        all: 14,
                      ),
                      decoration: AppDecoration.fillGray10003.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgBmw,
                            height: getSize(
                              51,
                            ),
                            width: getSize(
                              51,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getSize(
                      81,
                    ),
                    width: getSize(
                      81,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray10003,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          6,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getSize(
                      81,
                    ),
                    width: getSize(
                      81,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray10003,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          6,
                        ),
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgMercedesbenz,
                  height: getVerticalSize(
                    69,
                  ),
                  width: getHorizontalSize(
                    173,
                  ),
                  alignment: Alignment.center,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVolkswagen,
                  height: getSize(
                    61,
                  ),
                  width: getSize(
                    61,
                  ),
                  alignment: Alignment.centerLeft,
                  margin: getMargin(
                    left: 10,
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
