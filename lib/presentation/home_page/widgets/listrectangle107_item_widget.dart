import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle107ItemWidget extends StatelessWidget {
  Listrectangle107ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 11,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                152,
              ),
              width: getHorizontalSize(
                165,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle107,
                    height: getVerticalSize(
                      152,
                    ),
                    width: getHorizontalSize(
                      165,
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
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomIconButton(
                          height: 27,
                          width: 27,
                          margin: getMargin(
                            right: 11,
                          ),
                          variant: IconButtonVariant.FillWhiteA700a2,
                          shape: IconButtonShape.RoundedBorder13,
                          padding: IconButtonPadding.PaddingAll4,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgIconlyregularoutlineheart,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            165,
                          ),
                          margin: getMargin(
                            top: 73,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 2,
                            right: 60,
                            bottom: 2,
                          ),
                          decoration: AppDecoration.txtFillBlack90090.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                          ),
                          child: Text(
                            "150 \$",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoMedium17,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                75,
              ),
              margin: getMargin(
                left: 4,
                top: 3,
              ),
              child: Text(
                "Jacket Care",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtCairoMedium16,
              ),
            ),
            Container(
              width: getHorizontalSize(
                146,
              ),
              margin: getMargin(
                left: 4,
                top: 3,
              ),
              child: Text(
                "Muscle Suit Every is an assistive suit -High Quailty....",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtCairoMedium12Gray50001,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
