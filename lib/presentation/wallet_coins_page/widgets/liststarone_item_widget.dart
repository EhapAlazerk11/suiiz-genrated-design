import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListstaroneItemWidget extends StatelessWidget {
  ListstaroneItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          padding: getPadding(
            left: 7,
            top: 3,
            right: 7,
            bottom: 3,
          ),
          decoration: AppDecoration.outlineBlack900263.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: getSize(
                  19,
                ),
                width: getSize(
                  19,
                ),
                margin: getMargin(
                  top: 3,
                  bottom: 2,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStar1,
                      height: getSize(
                        9,
                      ),
                      width: getSize(
                        9,
                      ),
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgMail,
                      height: getSize(
                        19,
                      ),
                      width: getSize(
                        19,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          2,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                  top: 3,
                ),
                child: Text(
                  "Sel:".toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoBold11Black900,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 2,
                ),
                child: Text(
                  "29%",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoBold12Black900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
