import '../chats_1_settings_screen/widgets/listellipse187_item_widget.dart';
import '../chats_1_settings_screen/widgets/listellipse188_item_widget.dart';
import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Chats1SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  233,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          top: 10,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.fillIndigo90001,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomAppBar(
                              height: getVerticalSize(
                                85,
                              ),
                              title: AppbarTitle(
                                text: "Message",
                                margin: getMargin(
                                  left: 17,
                                ),
                              ),
                              actions: [
                                AppbarImage(
                                  height: getSize(
                                    22,
                                  ),
                                  width: getSize(
                                    22,
                                  ),
                                  svgPath: ImageConstant.imgSearchWhiteA700,
                                  margin: getMargin(
                                    left: 15,
                                    top: 6,
                                    bottom: 8,
                                  ),
                                ),
                                AppbarImage(
                                  height: getSize(
                                    28,
                                  ),
                                  width: getSize(
                                    28,
                                  ),
                                  svgPath: ImageConstant.imgCameraWhiteA700,
                                  margin: getMargin(
                                    left: 28,
                                    top: 3,
                                    bottom: 5,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                    right: 15,
                                  ),
                                  padding: getPadding(
                                    left: 16,
                                    top: 8,
                                    right: 16,
                                    bottom: 8,
                                  ),
                                  decoration: AppDecoration.fillIndigo90001,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      AppbarImage(
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          3,
                                        ),
                                        svgPath: ImageConstant.imgGroup39002,
                                        margin: getMargin(
                                          left: 16,
                                          top: 8,
                                          right: 19,
                                          bottom: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                left: 41,
                                top: 34,
                                right: 41,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Chats",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoSemiBold16WhiteA700,
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      27,
                                    ),
                                    width: getHorizontalSize(
                                      22,
                                    ),
                                    margin: getMargin(
                                      left: 12,
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getSize(
                                              22,
                                            ),
                                            width: getSize(
                                              22,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "3",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCairoSemiBold14WhiteA700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 46,
                                    ),
                                    child: Text(
                                      "Chat business",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtCairoSemiBold16Gray40002,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Call",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoSemiBold16Gray40002,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          bottom: 58,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            140,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              3,
                            ),
                            thickness: getVerticalSize(
                              3,
                            ),
                            color: ColorConstant.whiteA700,
                            indent: getHorizontalSize(
                              15,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 4,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            360,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray200,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 15,
                          top: 185,
                          right: 22,
                          bottom: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgUserYellow900,
                              height: getSize(
                                22,
                              ),
                              width: getSize(
                                22,
                              ),
                              margin: getMargin(
                                top: 5,
                                bottom: 2,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                                top: 2,
                              ),
                              child: Text(
                                "Create New Group",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoSemiBold14Yellow900,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 1,
                              ),
                              child: Text(
                                "Archive",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoSemiBold14Black900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                              ),
                              child: Text(
                                "1",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoSemiBold15Indigo400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        margin: getMargin(
                          right: 15,
                        ),
                        padding: getPadding(
                          top: 10,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.outlineBlack9003f4.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 17,
                                top: 1,
                              ),
                              child: Text(
                                "Groups",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Black9001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  170,
                                ),
                                child: Divider(
                                  height: getVerticalSize(
                                    1,
                                  ),
                                  thickness: getVerticalSize(
                                    1,
                                  ),
                                  color: ColorConstant.blueGray10003,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 17,
                                top: 7,
                              ),
                              child: Text(
                                "Supports",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Black9001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 13,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  170,
                                ),
                                child: Divider(
                                  height: getVerticalSize(
                                    1,
                                  ),
                                  thickness: getVerticalSize(
                                    1,
                                  ),
                                  color: ColorConstant.blueGray10003,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 17,
                                top: 6,
                              ),
                              child: Text(
                                "Settings",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Black9001,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      624,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 18,
                      bottom: 63,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 15,
                              right: 16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    right: 1,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse180,
                                        height: getSize(
                                          58,
                                        ),
                                        width: getSize(
                                          58,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            29,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 14,
                                          top: 5,
                                          bottom: 4,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Gustavo Westervelt",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoSemiBold14Black900,
                                            ),
                                            Text(
                                              "Corporate Markets Officer",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoRegular12Gray600,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgEdit,
                                        height: getSize(
                                          20,
                                        ),
                                        width: getSize(
                                          20,
                                        ),
                                        margin: getMargin(
                                          top: 18,
                                          bottom: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 15,
                                  ),
                                  child: ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          15,
                                        ),
                                      );
                                    },
                                    itemCount: 3,
                                    itemBuilder: (context, index) {
                                      return Listellipse187ItemWidget();
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse185,
                                        height: getSize(
                                          58,
                                        ),
                                        width: getSize(
                                          58,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            29,
                                          ),
                                        ),
                                        margin: getMargin(
                                          bottom: 7,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 14,
                                          top: 6,
                                          bottom: 11,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Brandon Vetrovs",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoSemiBold14Black900,
                                            ),
                                            Text(
                                              "quisquam-est-quae",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoRegular12Gray600,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding: getPadding(
                                          top: 15,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "11:00",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoSemiBold11Gray600,
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                27,
                                              ),
                                              width: getHorizontalSize(
                                                22,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                                right: 2,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getSize(
                                                        22,
                                                      ),
                                                      width: getSize(
                                                        22,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .indigo400,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            11,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "2",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCairoSemiBold14WhiteA700,
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
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                    right: 100,
                                  ),
                                  child: ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          15,
                                        ),
                                      );
                                    },
                                    itemCount: 3,
                                    itemBuilder: (context, index) {
                                      return Listellipse188ItemWidget();
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: double.maxFinite,
                            margin: getMargin(
                              top: 537,
                            ),
                            padding: getPadding(
                              left: 31,
                              top: 18,
                              right: 31,
                              bottom: 18,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9003f2.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 1,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 5,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgHomeGray50004,
                                              height: getVerticalSize(
                                                20,
                                              ),
                                              width: getHorizontalSize(
                                                19,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                                bottom: 2,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getSize(
                                                24,
                                              ),
                                              width: getSize(
                                                24,
                                              ),
                                              margin: getMargin(
                                                left: 56,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "Home",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoRegular12Gray50004,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 39,
                                              top: 1,
                                            ),
                                            child: Text(
                                              "Category",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoRegular12Gray50004,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    47,
                                  ),
                                  width: getHorizontalSize(
                                    28,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Text(
                                          "Reels",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtCairoRegular12Gray50004,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 2,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgBag,
                                                height: getSize(
                                                  23,
                                                ),
                                                width: getSize(
                                                  23,
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  2,
                                                ),
                                                width: getHorizontalSize(
                                                  16,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray50004,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    45,
                                  ),
                                  width: getHorizontalSize(
                                    29,
                                  ),
                                  margin: getMargin(
                                    top: 3,
                                    bottom: 1,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getVerticalSize(
                                          16,
                                        ),
                                        width: getHorizontalSize(
                                          15,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            1,
                                          ),
                                        ),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(
                                          left: 6,
                                          top: 6,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCarYellow900,
                                        height: getSize(
                                          24,
                                        ),
                                        width: getSize(
                                          24,
                                        ),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(
                                          right: 1,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Text(
                                          "Chats",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtCairoRegular12Yellow900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUserGray50004,
                                        height: getSize(
                                          24,
                                        ),
                                        width: getSize(
                                          24,
                                        ),
                                      ),
                                      Text(
                                        "Profile",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCairoRegular12Gray50004,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
