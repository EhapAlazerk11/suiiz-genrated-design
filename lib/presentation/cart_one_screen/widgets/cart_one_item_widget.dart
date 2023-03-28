import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/custom_checkbox.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CartOneItemWidget extends StatelessWidget {
  CartOneItemWidget();

  bool checkbox = false;

  bool checkbox1 = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 6,
        bottom: 6,
      ),
      decoration: AppDecoration.outlineBlack900263.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: getSize(
              20,
            ),
            width: getSize(
              20,
            ),
            margin: getMargin(
              top: 34,
              bottom: 34,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5,
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
          CustomImageView(
            imagePath: ImageConstant.imgRectangle2263,
            height: getVerticalSize(
              80,
            ),
            width: getHorizontalSize(
              94,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                4,
              ),
            ),
            margin: getMargin(
              top: 4,
              bottom: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 7,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Mac book pro",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoSemiBold15Gray90001,
                ),
                Container(
                  height: getVerticalSize(
                    55,
                  ),
                  width: getHorizontalSize(
                    204,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "12 Ram",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoSemiBold13Bluegray40001,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: CustomCheckbox(
                          alignment: Alignment.bottomCenter,
                          width: getHorizontalSize(
                            204,
                          ),
                          text: "22,000 L.E",
                          iconSize: getHorizontalSize(
                            26,
                          ),
                          value: checkbox,
                          margin: getMargin(
                            bottom: 4,
                          ),
                          fontStyle: CheckboxFontStyle.CairoBold15,
                          isRightCheck: true,
                          onChange: (value) {
                            checkbox = value;
                          },
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: CustomCheckbox(
                          alignment: Alignment.bottomLeft,
                          width: getHorizontalSize(
                            145,
                          ),
                          text: "22,000 L.E",
                          iconSize: getHorizontalSize(
                            26,
                          ),
                          value: checkbox1,
                          margin: getMargin(
                            bottom: 4,
                          ),
                          fontStyle: CheckboxFontStyle.CairoBold15,
                          isRightCheck: true,
                          onChange: (value) {
                            checkbox1 = value;
                          },
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: getPadding(
                            right: 6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                  bottom: 6,
                                ),
                                child: Text(
                                  "1",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoSemiBold16Black900,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  14,
                                ),
                                margin: getMargin(
                                  left: 19,
                                ),
                                child: Text(
                                  "+",
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtCairoSemiBold21,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: getPadding(
                            right: 68,
                          ),
                          child: Text(
                            "-",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoSemiBold21Black900,
                          ),
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
