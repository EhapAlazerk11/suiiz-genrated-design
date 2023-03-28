import '../profile_time_line_user_screen/widgets/listrectanglenineteen3_item_widget.dart';
import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_iconbutton_4.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ehap_s_application2/widgets/custom_button.dart';
import 'package:ehap_s_application2/widgets/custom_icon_button.dart';
import 'package:ehap_s_application2/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class ProfileTimeLineUserScreen extends StatelessWidget {
  String radioGroup = "";

  List<String> radioList = ["lbl_131", "lbl_comments", "lbl_share"];

  String radioGroup1 = "";

  List<String> radioList1 = ["lbl_131", "lbl_comments", "lbl_share"];

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
                  345,
                ),
                width: getHorizontalSize(
                  360,
                ),
                margin: getMargin(
                  top: 38,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          185,
                        ),
                        width: getHorizontalSize(
                          360,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle618,
                              height: getVerticalSize(
                                185,
                              ),
                              width: getHorizontalSize(
                                360,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  5,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                            CustomAppBar(
                              height: getVerticalSize(
                                45,
                              ),
                              leadingWidth: 58,
                              leading: AppbarImage(
                                height: getSize(
                                  32,
                                ),
                                width: getSize(
                                  32,
                                ),
                                svgPath: ImageConstant.imgEditIndigo90001,
                                margin: getMargin(
                                  left: 26,
                                ),
                              ),
                              actions: [
                                AppbarIconbutton4(
                                  svgPath: ImageConstant.imgGroup307,
                                  margin: getMargin(
                                    left: 26,
                                    right: 26,
                                    bottom: 1,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse151,
                      height: getSize(
                        92,
                      ),
                      width: getSize(
                        92,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          46,
                        ),
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        bottom: 114,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 5,
                          bottom: 77,
                        ),
                        child: Text(
                          "Abdullah Ezz",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoBold16Black900,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 5,
                          bottom: 50,
                        ),
                        child: Text(
                          "Motivated And Creative UI/UX And Product Designer. ",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoMedium14Gray90001,
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgDesignwizardbadges,
                      height: getSize(
                        49,
                      ),
                      width: getSize(
                        49,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 93,
                        bottom: 67,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 5,
                          bottom: 26,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "# Electronics",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Gray6001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                bottom: 1,
                              ),
                              child: Text(
                                "# Vehicles",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Gray6001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 1,
                              ),
                              child: Text(
                                "# Properties",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Gray6001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                bottom: 1,
                              ),
                              child: Text(
                                "# Pets",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Gray6001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 1,
                              ),
                              child: Text(
                                "# Sports",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Gray6001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                bottom: 1,
                              ),
                              child: Text(
                                "# Jobs",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoMedium12Gray6001,
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
                          left: 5,
                        ),
                        child: Text(
                          "+2,500 Connections",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtCairoBold14Indigo400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      top: 7,
                      bottom: 415,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 15,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    26,
                                  ),
                                  width: getHorizontalSize(
                                    44,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse228,
                                        height: getSize(
                                          26,
                                        ),
                                        width: getSize(
                                          26,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            13,
                                          ),
                                        ),
                                        alignment: Alignment.centerLeft,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse229,
                                        height: getSize(
                                          26,
                                        ),
                                        width: getSize(
                                          26,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            13,
                                          ),
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 6,
                                  ),
                                  child: Text(
                                    "ibrahim,Amr and 25 other",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoMedium13Black900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            53,
                          ),
                          text: "Dashboard",
                          margin: getMargin(
                            left: 16,
                            top: 23,
                            right: 20,
                          ),
                          variant: ButtonVariant.OutlineIndigo400_1,
                          shape: ButtonShape.RoundedBorder8,
                          fontStyle: ButtonFontStyle.CairoSemiBold16Indigo400,
                        ),
                        Container(
                          height: getVerticalSize(
                            76,
                          ),
                          width: getHorizontalSize(
                            374,
                          ),
                          margin: getMargin(
                            top: 18,
                          ),
                          padding: getPadding(
                            left: 16,
                            top: 5,
                            right: 16,
                            bottom: 5,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgGroup1904,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    60,
                                  ),
                                  width: getHorizontalSize(
                                    66,
                                  ),
                                  margin: getMargin(
                                    left: 73,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    right: 10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgGrid,
                                              height: getSize(
                                                22,
                                              ),
                                              width: getSize(
                                                22,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgBagGray50004,
                                              height: getSize(
                                                22,
                                              ),
                                              width: getSize(
                                                22,
                                              ),
                                              margin: getMargin(
                                                left: 61,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgTrashBlueGray40001,
                                              height: getSize(
                                                22,
                                              ),
                                              width: getSize(
                                                22,
                                              ),
                                              margin: getMargin(
                                                left: 52,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgComputerBlueGray40001,
                                              height: getSize(
                                                22,
                                              ),
                                              width: getSize(
                                                22,
                                              ),
                                              margin: getMargin(
                                                left: 52,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgTrashBlueGray4000155x55,
                                              height: getSize(
                                                22,
                                              ),
                                              width: getSize(
                                                22,
                                              ),
                                              margin: getMargin(
                                                left: 48,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "Time Line",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoSemiBold11Black9002,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 43,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "Media",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoSemiBold11Gray50004,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 43,
                                                top: 1,
                                              ),
                                              child: Text(
                                                "Buying",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoSemiBold11Gray50004,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 43,
                                                top: 1,
                                              ),
                                              child: Text(
                                                "Selling",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoSemiBold11Gray50004,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 43,
                                              ),
                                              child: Text(
                                                "Jobs",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoSemiBold11Gray50004,
                                              ),
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 27,
                            ),
                            child: Text(
                              "Details",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtCairoSemiBold18,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 13,
                              top: 14,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgLocationGray50005,
                                  height: getSize(
                                    25,
                                  ),
                                  width: getSize(
                                    25,
                                  ),
                                  margin: getMargin(
                                    bottom: 2,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 11,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "Cairo, Egypt",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoSemiBold14Gray50005,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              top: 9,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMobile,
                                  height: getVerticalSize(
                                    21,
                                  ),
                                  width: getHorizontalSize(
                                    15,
                                  ),
                                  margin: getMargin(
                                    top: 2,
                                    bottom: 2,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                  ),
                                  child: Text(
                                    "+02 012 345 6789",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoSemiBold14Gray50005,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              98,
                            ),
                            width: getHorizontalSize(
                              191,
                            ),
                            margin: getMargin(
                              left: 15,
                              top: 15,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 1,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMessageGray50005,
                                              height: getVerticalSize(
                                                15,
                                              ),
                                              width: getHorizontalSize(
                                                19,
                                              ),
                                              margin: getMargin(
                                                top: 3,
                                                bottom: 7,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 14,
                                              ),
                                              child: Text(
                                                "Abdullah_Ezz@gmail.com",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoSemiBold14Gray50005,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgSearchGray50005,
                                                height: getVerticalSize(
                                                  16,
                                                ),
                                                width: getHorizontalSize(
                                                  17,
                                                ),
                                                margin: getMargin(
                                                  top: 3,
                                                  bottom: 6,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 15,
                                                ),
                                                child: Text(
                                                  "Signle",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCairoSemiBold14Gray50005,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 33,
                                            top: 9,
                                          ),
                                          child: Text(
                                            "Male",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCairoSemiBold14Gray50005,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgRefreshGray50005,
                                  height: getSize(
                                    20,
                                  ),
                                  width: getSize(
                                    20,
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  margin: getMargin(
                                    bottom: 2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              4,
                            ),
                            thickness: getVerticalSize(
                              4,
                            ),
                            color: ColorConstant.gray200,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 25,
                            right: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse226,
                                height: getSize(
                                  50,
                                ),
                                width: getSize(
                                  50,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    25,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 2,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Abdullah Ezz",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtCairoMedium15,
                                    ),
                                    Text(
                                      "2day ago",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtCairoSemiBold12Gray50003,
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              CustomImageView(
                                svgPath: ImageConstant.imgGroup38042,
                                height: getVerticalSize(
                                  16,
                                ),
                                width: getHorizontalSize(
                                  4,
                                ),
                                margin: getMargin(
                                  top: 16,
                                  bottom: 17,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 10,
                            ),
                            child: Text(
                              "iPhone 14 Pro Max",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtCairoMedium16Black90001,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              311,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 3,
                              right: 62,
                            ),
                            child: Text(
                              "Splash, Water, and Dust Resistant Rated IP68 (maximum depth of 6 meters up to 30 minutes) under IEC standard 60529 · Chip. A15 Bio....",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtCairoMedium13Bluegray4002,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 151,
                            ),
                            child: Text(
                              "See more ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtCairoRegular13Blue400,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle72263x360,
                          height: getVerticalSize(
                            263,
                          ),
                          width: getHorizontalSize(
                            360,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6,
                            ),
                          ),
                          margin: getMargin(
                            top: 11,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray300,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 15,
                          ),
                          child: Row(
                            children: [
                              CustomRadioButton(
                                text: "131",
                                value: radioList[0],
                                groupValue: radioGroup,
                                margin: getMargin(
                                  top: 1,
                                  bottom: 2,
                                ),
                                fontStyle: RadioFontStyle.InterMedium12,
                                onChange: (value) {
                                  radioGroup = value;
                                },
                              ),
                              CustomRadioButton(
                                text: "Comments",
                                value: radioList[1],
                                groupValue: radioGroup,
                                margin: getMargin(
                                  left: 72,
                                ),
                                fontStyle: RadioFontStyle.CairoMedium12,
                                onChange: (value) {
                                  radioGroup = value;
                                },
                              ),
                              CustomRadioButton(
                                text: "Share",
                                iconSize: getHorizontalSize(
                                  21,
                                ),
                                value: radioList[2],
                                groupValue: radioGroup,
                                margin: getMargin(
                                  left: 61,
                                  bottom: 1,
                                ),
                                fontStyle: RadioFontStyle.CairoMedium12,
                                onChange: (value) {
                                  radioGroup = value;
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 15,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray300,
                          ),
                        ),
                        Divider(
                          height: getVerticalSize(
                            4,
                          ),
                          thickness: getVerticalSize(
                            4,
                          ),
                          color: ColorConstant.gray200,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 20,
                            right: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse226,
                                height: getSize(
                                  50,
                                ),
                                width: getSize(
                                  50,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    25,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 2,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Abdullah Ezz",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtCairoMedium15,
                                    ),
                                    Text(
                                      "2day ago",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtCairoSemiBold12Gray50003,
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              CustomImageView(
                                svgPath: ImageConstant.imgGroup38042,
                                height: getVerticalSize(
                                  16,
                                ),
                                width: getHorizontalSize(
                                  4,
                                ),
                                margin: getMargin(
                                  top: 16,
                                  bottom: 17,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            263,
                          ),
                          width: getHorizontalSize(
                            360,
                          ),
                          margin: getMargin(
                            top: 20,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle721,
                                height: getVerticalSize(
                                  263,
                                ),
                                width: getHorizontalSize(
                                  360,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomIconButton(
                                height: 57,
                                width: 57,
                                variant: IconButtonVariant.FillGray100,
                                shape: IconButtonShape.RoundedBorder28,
                                padding: IconButtonPadding.PaddingAll16,
                                alignment: Alignment.center,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgPlayBlack900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            60,
                          ),
                          width: double.maxFinite,
                          margin: getMargin(
                            top: 24,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Divider(
                                      height: getVerticalSize(
                                        1,
                                      ),
                                      thickness: getVerticalSize(
                                        1,
                                      ),
                                      color: ColorConstant.gray300,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 15,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomRadioButton(
                                            text: "131",
                                            value: radioList1[0],
                                            groupValue: radioGroup1,
                                            margin: getMargin(
                                              top: 1,
                                              bottom: 2,
                                            ),
                                            fontStyle:
                                                RadioFontStyle.InterMedium12,
                                            onChange: (value) {
                                              radioGroup1 = value;
                                            },
                                          ),
                                          CustomRadioButton(
                                            text: "Comments",
                                            value: radioList1[1],
                                            groupValue: radioGroup1,
                                            margin: getMargin(
                                              left: 72,
                                            ),
                                            fontStyle:
                                                RadioFontStyle.CairoMedium12,
                                            onChange: (value) {
                                              radioGroup1 = value;
                                            },
                                          ),
                                          CustomRadioButton(
                                            text: "Share",
                                            iconSize: getHorizontalSize(
                                              21,
                                            ),
                                            value: radioList1[2],
                                            groupValue: radioGroup1,
                                            margin: getMargin(
                                              left: 61,
                                              bottom: 1,
                                            ),
                                            fontStyle:
                                                RadioFontStyle.CairoMedium12,
                                            onChange: (value) {
                                              radioGroup1 = value;
                                            },
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 15,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: ColorConstant.gray300,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: double.maxFinite,
                                  child: Divider(
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    thickness: getVerticalSize(
                                      4,
                                    ),
                                    color: ColorConstant.gray200,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 22,
                            right: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Selling Product",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoSemiBold16Black900,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "See All",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoSemiBold12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 10,
                            top: 7,
                            right: 15,
                          ),
                          decoration: AppDecoration.outlineBlack90026.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle277,
                                height: getVerticalSize(
                                  140,
                                ),
                                width: getHorizontalSize(
                                  160,
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
                                  left: 10,
                                  top: 9,
                                  bottom: 7,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                      ),
                                      child: Text(
                                        "Smart Collection",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCairoSemiBold14Black900,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                      ),
                                      child: Text(
                                        "8,000 L.E",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCairoBold15Gray8001,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                        top: 6,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 10,
                                            ),
                                            child: Text(
                                              "New",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium12,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              62,
                                            ),
                                            margin: getMargin(
                                              left: 102,
                                            ),
                                            padding: getPadding(
                                              left: 15,
                                              top: 1,
                                              right: 15,
                                              bottom: 1,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillLightgreenA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder2,
                                            ),
                                            child: Text(
                                              "Active",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoSemiBold12WhiteA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 11,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgLocationGray50006,
                                            height: getVerticalSize(
                                              15,
                                            ),
                                            width: getHorizontalSize(
                                              14,
                                            ),
                                            margin: getMargin(
                                              top: 2,
                                              bottom: 4,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 3,
                                            ),
                                            child: Text(
                                              "Cairo,egypt",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoSemiBold11Gray50003,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              50,
                                            ),
                                            margin: getMargin(
                                              left: 54,
                                            ),
                                            child: Text(
                                              "2 days ago",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoSemiBold11Gray500031,
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
                            top: 18,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.blueGray10003,
                            indent: getHorizontalSize(
                              10,
                            ),
                            endIndent: getHorizontalSize(
                              15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 330,
                            right: 15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "See Insights and Ads",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCairoMedium11Blue800,
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      235,
                                    ),
                                    margin: getMargin(
                                      top: 6,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: getHorizontalSize(
                                              195,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                4,
                                              ),
                                              thickness: getVerticalSize(
                                                4,
                                              ),
                                              color:
                                                  ColorConstant.blueGray10002,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: getHorizontalSize(
                                              43,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                4,
                                              ),
                                              thickness: getVerticalSize(
                                                4,
                                              ),
                                              color: ColorConstant.yellow90001,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "View",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoMedium11Black90099,
                                            ),
                                            Text(
                                              "200",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCairoMedium11Black900,
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 17,
                                          ),
                                          child: SizedBox(
                                            height: getVerticalSize(
                                              41,
                                            ),
                                            child: VerticalDivider(
                                              width: getHorizontalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color:
                                                  ColorConstant.blueGray10003,
                                              indent: getHorizontalSize(
                                                5,
                                              ),
                                              endIndent: getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Phone",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoMedium11Black90099,
                                              ),
                                              Text(
                                                "5",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoMedium11Black900,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                          ),
                                          child: SizedBox(
                                            height: getVerticalSize(
                                              41,
                                            ),
                                            child: VerticalDivider(
                                              width: getHorizontalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color:
                                                  ColorConstant.blueGray10003,
                                              indent: getHorizontalSize(
                                                5,
                                              ),
                                              endIndent: getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 19,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Favourite",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoMedium11Black90099,
                                              ),
                                              Text(
                                                "15",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoMedium11Black900,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 17,
                                          ),
                                          child: SizedBox(
                                            height: getVerticalSize(
                                              41,
                                            ),
                                            child: VerticalDivider(
                                              width: getHorizontalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color:
                                                  ColorConstant.blueGray10003,
                                              indent: getHorizontalSize(
                                                5,
                                              ),
                                              endIndent: getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Chats",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoMedium11Black90099,
                                              ),
                                              Text(
                                                "8",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCairoMedium11Black900,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 1,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomButton(
                                      height: getVerticalSize(
                                        33,
                                      ),
                                      width: getHorizontalSize(
                                        95,
                                      ),
                                      text: "Promote",
                                      variant: ButtonVariant.FillIndigo400,
                                      shape: ButtonShape.RoundedBorder2,
                                      padding: ButtonPadding.PaddingAll3,
                                      fontStyle: ButtonFontStyle.CairoBold12,
                                    ),
                                    CustomButton(
                                      height: getVerticalSize(
                                        33,
                                      ),
                                      width: getHorizontalSize(
                                        95,
                                      ),
                                      text: "Edit",
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      variant: ButtonVariant.OutlineIndigo400_2,
                                      shape: ButtonShape.RoundedBorder2,
                                      padding: ButtonPadding.PaddingAll3,
                                      fontStyle:
                                          ButtonFontStyle.CairoBold12Indigo400,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 19,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.blueGray10003,
                            indent: getHorizontalSize(
                              10,
                            ),
                            endIndent: getHorizontalSize(
                              15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 59,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              4,
                            ),
                            thickness: getVerticalSize(
                              4,
                            ),
                            color: ColorConstant.gray200,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 22,
                            right: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Buyinng Product",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtCairoSemiBold16Black900,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                  bottom: 3,
                                ),
                                child: Text(
                                  "See All",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoSemiBold12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              249,
                            ),
                            child: ListView.separated(
                              padding: getPadding(
                                left: 10,
                                top: 7,
                              ),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    10,
                                  ),
                                );
                              },
                              itemCount: 8,
                              itemBuilder: (context, index) {
                                return Listrectanglenineteen3ItemWidget();
                              },
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
