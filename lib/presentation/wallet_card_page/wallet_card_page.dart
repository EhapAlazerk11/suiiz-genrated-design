import '../wallet_card_page/widgets/listtrash_item_widget.dart';
import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class WalletCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 15,
                          right: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                67,
                              ),
                              width: getHorizontalSize(
                                162,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      " 64,1231,1251",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtCairoBold23,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 2,
                                      ),
                                      child: Text(
                                        "L.E =1200",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCairoBold15Black900,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgGroup38956,
                                    height: getVerticalSize(
                                      24,
                                    ),
                                    width: getHorizontalSize(
                                      19,
                                    ),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(
                                      top: 6,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgEyeBlueGray900,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 9,
                                bottom: 37,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSettingsBlueGray900,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                left: 22,
                                top: 9,
                                bottom: 37,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 15,
                          top: 15,
                          right: 15,
                        ),
                        padding: getPadding(
                          left: 22,
                          top: 28,
                          right: 22,
                          bottom: 28,
                        ),
                        decoration: AppDecoration.outlineBlack9003f5.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder23,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 6,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVuesaxoutline,
                                    height: getSize(
                                      27,
                                    ),
                                    width: getSize(
                                      27,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                      bottom: 5,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 13,
                                    ),
                                    child: Text(
                                      "Suiiz Coin",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtCairoSemiBold19,
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSignal,
                                    height: getVerticalSize(
                                      20,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      top: 5,
                                      bottom: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Text(
                                "1234          5678          9101          2313",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium20,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 13,
                                right: 6,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 3,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Expire",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtCairoMedium12Black9001,
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "03/12",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCairoMedium13Black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      46,
                                    ),
                                    width: getHorizontalSize(
                                      27,
                                    ),
                                    margin: getMargin(
                                      left: 33,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Code",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCairoMedium12Black9001,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Text(
                                            "****",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtCairoBold16Black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVolumeAmber600,
                                    height: getVerticalSize(
                                      29,
                                    ),
                                    width: getHorizontalSize(
                                      47,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                      bottom: 13,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 17,
                          top: 23,
                          right: 18,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Transaction",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtCairoSemiBold14Black900,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "See all",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoSemiBold13Yellow900,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 15,
                          top: 9,
                          right: 15,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                10,
                              ),
                            );
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return ListtrashItemWidget();
                          },
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          87,
                        ),
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 48,
                        ),
                      ),
                    ],
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
