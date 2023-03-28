import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class SliderItemWidget extends StatelessWidget {
  SliderItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          83,
        ),
        width: getHorizontalSize(
          290,
        ),
        margin: getMargin(
          left: 893,
          right: 297,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle106,
              height: getVerticalSize(
                83,
              ),
              width: getHorizontalSize(
                290,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  8,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: getVerticalSize(
                  4,
                ),
                margin: getMargin(
                  bottom: 6,
                ),
                child: SmoothIndicator(
                  offset: 0,
                  count: 5,
                  axisDirection: Axis.horizontal,
                  effect: ScrollingDotsEffect(
                    spacing: 3.32,
                    activeDotColor: ColorConstant.yellow900,
                    dotColor: ColorConstant.whiteA700,
                    dotHeight: getVerticalSize(
                      4,
                    ),
                    dotWidth: getHorizontalSize(
                      4,
                    ),
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
