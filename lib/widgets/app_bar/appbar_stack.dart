import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.gray4006c,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
          ),
          child: Container(
            height: getVerticalSize(
              39,
            ),
            width: getHorizontalSize(
              40,
            ),
            padding: getPadding(
              all: 8,
            ),
            decoration: AppDecoration.fillGray4006c.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgLock,
                  height: getSize(
                    23,
                  ),
                  width: getSize(
                    23,
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    left: 9,
                    top: 8,
                    right: 8,
                    bottom: 8,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: getSize(
                      6,
                    ),
                    width: getSize(
                      6,
                    ),
                    margin: getMargin(
                      left: 11,
                      top: 13,
                      right: 22,
                      bottom: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.redA200,
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
        ),
      ),
    );
  }
}
