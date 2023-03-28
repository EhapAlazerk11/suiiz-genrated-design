import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProductOneItemWidget extends StatelessWidget {
  ProductOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlack900265.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              153,
            ),
            width: getHorizontalSize(
              180,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle19153x180,
                  height: getVerticalSize(
                    153,
                  ),
                  width: getHorizontalSize(
                    180,
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
                      left: 13,
                      top: 10,
                      right: 11,
                      bottom: 119,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgCar,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgIconlyregularoutlineheart,
                          height: getVerticalSize(
                            23,
                          ),
                          width: getHorizontalSize(
                            24,
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
              101,
            ),
            margin: getMargin(
              left: 15,
              top: 6,
            ),
            child: Text(
              "Mercedes c 300",
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtCairoSemiBold15Black9001,
            ),
          ),
          Container(
            height: getVerticalSize(
              50,
            ),
            width: getHorizontalSize(
              77,
            ),
            margin: getMargin(
              left: 15,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: getHorizontalSize(
                      76,
                    ),
                    child: Text(
                      "620.000 L.E",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoBold15Gray800,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "52,870 k.m",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCairoMedium13Gray80001,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 4,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLocationGray50003,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 4,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      55,
                    ),
                    margin: getMargin(
                      left: 3,
                    ),
                    child: Text(
                      "Cairo, Egypt",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoMedium11Gray50003,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      33,
                    ),
                    margin: getMargin(
                      left: 42,
                    ),
                    child: Text(
                      "22 Mar",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold11Gray500032,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
