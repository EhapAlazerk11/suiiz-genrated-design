import '../category_screen/widgets/category_item_widget.dart';
import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/presentation/brand_page/brand_page.dart';
import 'package:ehap_s_application2/presentation/home_page/home_page.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ehap_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            30,
          ),
          title: AppbarSubtitle4(
            text: "Ads",
            margin: getMargin(
              left: 86,
            ),
          ),
          actions: [
            AppbarSubtitle3(
              text: "Store",
              margin: getMargin(
                left: 80,
                right: 80,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 15,
                      right: 15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: getHorizontalSize(
                            180,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.black900,
                          ),
                        ),
                        SizedBox(
                          width: getHorizontalSize(
                            180,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 15,
                      top: 27,
                      right: 15,
                    ),
                    padding: getPadding(
                      left: 20,
                      top: 9,
                      right: 20,
                      bottom: 9,
                    ),
                    decoration: AppDecoration.outlineBluegray1009901.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgClock,
                          height: getSize(
                            18,
                          ),
                          width: getSize(
                            18,
                          ),
                          margin: getMargin(
                            top: 5,
                            bottom: 5,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            top: 3,
                            right: 185,
                          ),
                          child: Text(
                            "Search your brand!",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoRegular13Gray40001,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1271,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 12,
                            ),
                            padding: getPadding(
                              left: 5,
                              top: 13,
                              right: 5,
                              bottom: 13,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgGroup484,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    right: 9,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          60,
                                        ),
                                        width: getHorizontalSize(
                                          80,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 13,
                                                ),
                                                child: Text(
                                                  "Vehicles",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCairoRegular13Black900,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  80,
                                                ),
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 15,
                                                  right: 10,
                                                  bottom: 15,
                                                ),
                                                decoration: AppDecoration
                                                    .txtOutlineIndigo400
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder14,
                                                ),
                                                child: Text(
                                                  "Properties",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCairoRegular13WhiteA700,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          80,
                                        ),
                                        padding: getPadding(
                                          left: 24,
                                          top: 16,
                                          right: 24,
                                          bottom: 16,
                                        ),
                                        decoration: AppDecoration
                                            .txtOutlineBluegray1001
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder14,
                                        ),
                                        child: Text(
                                          "Parts ",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtCairoRegular13Black900,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          84,
                                        ),
                                        padding: getPadding(
                                          left: 8,
                                          top: 16,
                                          right: 8,
                                          bottom: 16,
                                        ),
                                        decoration: AppDecoration
                                            .txtOutlineBluegray1001
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder14,
                                        ),
                                        child: Text(
                                          "Accessories",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtCairoRegular13Black900,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          84,
                                        ),
                                        padding: getPadding(
                                          left: 18,
                                          top: 16,
                                          right: 18,
                                          bottom: 16,
                                        ),
                                        decoration: AppDecoration
                                            .txtOutlineBluegray1001
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder14,
                                        ),
                                        child: Text(
                                          "Services",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtCairoRegular13Black900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1118,
                                  ),
                                  width: getHorizontalSize(
                                    277,
                                  ),
                                  margin: getMargin(
                                    top: 24,
                                    bottom: 7,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            right: 6,
                                          ),
                                          child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                height: getVerticalSize(
                                                  10,
                                                ),
                                              );
                                            },
                                            itemCount: 6,
                                            itemBuilder: (context, index) {
                                              return CategoryItemWidget();
                                            },
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgProperties8,
                                        height: getVerticalSize(
                                          114,
                                        ),
                                        width: getHorizontalSize(
                                          212,
                                        ),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(
                                          top: 17,
                                          right: 5,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgProperties4,
                                        height: getVerticalSize(
                                          114,
                                        ),
                                        width: getHorizontalSize(
                                          204,
                                        ),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(
                                          bottom: 421,
                                        ),
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
                              left: 15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 1,
                                      top: 14,
                                      right: 1,
                                      bottom: 14,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgR9copy36x61,
                                          height: getVerticalSize(
                                            36,
                                          ),
                                          width: getHorizontalSize(
                                            61,
                                          ),
                                          alignment: Alignment.centerLeft,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 4,
                                    ),
                                    child: Text(
                                      "Vehicles",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtCairoRegular14Black900,
                                    ),
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 3,
                                      top: 8,
                                      right: 3,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgElec649x60,
                                          height: getVerticalSize(
                                            49,
                                          ),
                                          width: getHorizontalSize(
                                            60,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "Electronics",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoRegular14Black900,
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 5,
                                      top: 12,
                                      right: 5,
                                      bottom: 12,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgFurniture3,
                                          height: getVerticalSize(
                                            41,
                                          ),
                                          width: getHorizontalSize(
                                            56,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "Furniture",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoRegular14Black900,
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 2,
                                      top: 5,
                                      right: 2,
                                      bottom: 5,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgWomenfashion,
                                          height: getVerticalSize(
                                            56,
                                          ),
                                          width: getHorizontalSize(
                                            61,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "Clothes",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoRegular14Black900,
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 1,
                                      top: 10,
                                      right: 1,
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgSports4,
                                          height: getVerticalSize(
                                            45,
                                          ),
                                          width: getHorizontalSize(
                                            62,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 11,
                                      top: 7,
                                    ),
                                    child: Text(
                                      "Sports",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtCairoRegular14Black900,
                                    ),
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 6,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 7,
                                      top: 16,
                                      right: 7,
                                      bottom: 16,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgBackgroundcopy32x51,
                                          height: getVerticalSize(
                                            32,
                                          ),
                                          width: getHorizontalSize(
                                            51,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 17,
                                      top: 4,
                                    ),
                                    child: Text(
                                      "Pets",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtCairoRegular14Black900,
                                    ),
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 7,
                                      top: 13,
                                      right: 7,
                                      bottom: 13,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.img3drenderingar,
                                          height: getVerticalSize(
                                            40,
                                          ),
                                          width: getHorizontalSize(
                                            52,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "Properties",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoRegular14Black900,
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 3,
                                      top: 8,
                                      right: 3,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgElec649x60,
                                          height: getVerticalSize(
                                            49,
                                          ),
                                          width: getHorizontalSize(
                                            60,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "Electronics",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoRegular14Black900,
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 5,
                                      top: 12,
                                      right: 5,
                                      bottom: 12,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgFurniture3,
                                          height: getVerticalSize(
                                            41,
                                          ),
                                          width: getHorizontalSize(
                                            56,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "Furniture",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoRegular14Black900,
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 2,
                                      top: 5,
                                      right: 2,
                                      bottom: 5,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgWomenfashion,
                                          height: getVerticalSize(
                                            56,
                                          ),
                                          width: getHorizontalSize(
                                            61,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "Clothes",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoRegular14Black900,
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.blueGray100,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      67,
                                    ),
                                    width: getSize(
                                      67,
                                    ),
                                    padding: getPadding(
                                      left: 1,
                                      top: 10,
                                      right: 1,
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBluegray1001
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder16,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgSports4,
                                          height: getVerticalSize(
                                            45,
                                          ),
                                          width: getHorizontalSize(
                                            62,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 11,
                                      top: 7,
                                    ),
                                    child: Text(
                                      "Sports",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtCairoRegular14Black900,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              87,
                            ),
                            width: double.maxFinite,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Category:
        return AppRoutes.brandPage;
      case BottomBarEnum.Reels:
        return "/";
      case BottomBarEnum.Chats:
        return "/";
      case BottomBarEnum.Profile:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.brandPage:
        return BrandPage();
      default:
        return DefaultWidget();
    }
  }
}
