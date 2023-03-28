import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle279ItemWidget extends StatelessWidget {
  Listrectangle279ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlack90026.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle2772,
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
              left: 11,
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
                        "Bmw i283 ",
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
                          left: 96,
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
                    "800,000 L.E",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCairoBold15Gray8001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 3,
                    top: 7,
                  ),
                  child: Text(
                    "12,000 km",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium12,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 21,
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
