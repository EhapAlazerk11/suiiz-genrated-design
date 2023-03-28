import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listmusic1ItemWidget extends StatelessWidget {
  Listmusic1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: getHorizontalSize(
            182,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: 44,
                width: 44,
                margin: getMargin(
                  bottom: 1,
                ),
                variant: IconButtonVariant.FillOrangeA200,
                shape: IconButtonShape.RoundedBorder20,
                padding: IconButtonPadding.PaddingAll10,
                child: CustomImageView(
                  svgPath: ImageConstant.imgMusic,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 1,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "AUD-kinds of Pattern",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoSemiBold14Black900,
                    ),
                    Row(
                      children: [
                        Text(
                          "23.MB",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoRegular11Gray700,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                          ),
                          child: Text(
                            "30.2 Minutes",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoRegular11Gray700,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgGoogleIndigo500,
          height: getSize(
            17,
          ),
          width: getSize(
            17,
          ),
          margin: getMargin(
            left: 11,
            top: 6,
            bottom: 22,
          ),
        ),
        Spacer(),
        CustomIconButton(
          height: 36,
          width: 36,
          margin: getMargin(
            top: 4,
            bottom: 5,
          ),
          variant: IconButtonVariant.FillGray100,
          shape: IconButtonShape.RoundedBorder20,
          child: CustomImageView(
            svgPath: ImageConstant.imgForwardGray70002,
          ),
        ),
      ],
    );
  }
}
