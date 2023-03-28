import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Sliderrectangle287ItemWidget extends StatelessWidget {
  Sliderrectangle287ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outlineBlack90026.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle287,
              height: getVerticalSize(
                160,
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
                right: 6,
                bottom: 8,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 7,
                    ),
                    child: Text(
                      "Audi Rs7 Quattro",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCairoRegular13Black900,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      167,
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 1,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "The RS 7 only comes in one trim but it comes fully of standar features wich include 21-inch",
                            style: TextStyle(
                              color: ColorConstant.blueGray400,
                              fontSize: getFontSize(
                                9,
                              ),
                              fontFamily: 'Cairo',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: "  wich include 21-inch",
                            style: TextStyle(
                              color: ColorConstant.blueGray400,
                              fontSize: getFontSize(
                                9,
                              ),
                              fontFamily: 'Cairo',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: " ",
                            style: TextStyle(
                              color: ColorConstant.blueGray400,
                              fontSize: getFontSize(
                                9,
                              ),
                              fontFamily: 'Cairo',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: "See more....",
                            style: TextStyle(
                              color: ColorConstant.blue40001,
                              fontSize: getFontSize(
                                9,
                              ),
                              fontFamily: 'Cairo',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 14,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle73,
                          height: getVerticalSize(
                            62,
                          ),
                          width: getHorizontalSize(
                            60,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle74,
                          height: getVerticalSize(
                            62,
                          ),
                          width: getHorizontalSize(
                            60,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6,
                            ),
                          ),
                          margin: getMargin(
                            left: 6,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            62,
                          ),
                          width: getHorizontalSize(
                            60,
                          ),
                          margin: getMargin(
                            left: 6,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle75,
                                height: getVerticalSize(
                                  62,
                                ),
                                width: getHorizontalSize(
                                  60,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  62,
                                ),
                                width: getHorizontalSize(
                                  60,
                                ),
                                text: "+6",
                                variant: ButtonVariant.FillBlack90075,
                                padding: ButtonPadding.PaddingT24,
                                fontStyle:
                                    ButtonFontStyle.InterMedium11WhiteA700,
                                alignment: Alignment.center,
                              ),
                            ],
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
      ),
    );
  }
}
