import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle277ItemWidget extends StatelessWidget {
  Listrectangle277ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlack90026.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle277,
            height: getVerticalSize(
              140,
            ),
            width: getHorizontalSize(
              163,
            ),
            radius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
              bottomLeft: Radius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 9,
              bottom: 7,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 3,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Smart Collection",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCairoSemiBold14Black900,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgIconlyregularoutlineheart,
                        height: getSize(
                          19,
                        ),
                        width: getSize(
                          19,
                        ),
                        margin: getMargin(
                          left: 59,
                          top: 3,
                          bottom: 4,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 3,
                  ),
                  child: Text(
                    "8,000 L.E",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCairoBold15Gray8001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 3,
                    top: 6,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 10,
                        ),
                        child: Text(
                          "New",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium12,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          62,
                        ),
                        margin: getMargin(
                          left: 105,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 1,
                          right: 19,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillRedA200.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                        ),
                        child: Text(
                          "Sold",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoSemiBold12WhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLocationGray50006,
                        height: getSize(
                          15,
                        ),
                        width: getSize(
                          15,
                        ),
                        margin: getMargin(
                          top: 2,
                          bottom: 4,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                        ),
                        child: Text(
                          "Cairo,egypt",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoSemiBold11Gray50003,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 56,
                        ),
                        child: Text(
                          "2 days ago",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoSemiBold11Gray50003,
                        ),
                      ),
                    ],
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
