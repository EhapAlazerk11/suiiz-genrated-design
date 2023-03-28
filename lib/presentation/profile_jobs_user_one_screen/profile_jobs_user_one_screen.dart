import '../profile_jobs_user_one_screen/widgets/listskills_item_widget.dart';
import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_iconbutton_4.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ehap_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pin_code_fields/pin_code_fields.dart';

class ProfileJobsUserOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
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
                      left: 10,
                      top: 7,
                      right: 6,
                      bottom: 59,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 5,
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
                        CustomButton(
                          height: getVerticalSize(
                            53,
                          ),
                          text: "Dashboard",
                          margin: getMargin(
                            left: 6,
                            top: 23,
                            right: 14,
                          ),
                          variant: ButtonVariant.OutlineIndigo400_1,
                          shape: ButtonShape.RoundedBorder8,
                          fontStyle: ButtonFontStyle.CairoSemiBold16Indigo400,
                          alignment: Alignment.center,
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
                                              svgPath: ImageConstant
                                                  .imgGridBlueGray40001,
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
                                            Container(
                                              height: getSize(
                                                22,
                                              ),
                                              width: getSize(
                                                22,
                                              ),
                                              margin: getMargin(
                                                left: 48,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTrashBlack90022x22,
                                                    height: getSize(
                                                      22,
                                                    ),
                                                    width: getSize(
                                                      22,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 7,
                                                        top: 2,
                                                        right: 7,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector17,
                                                            height:
                                                                getVerticalSize(
                                                              3,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              7,
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              3,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              4,
                                                            ),
                                                            margin: getMargin(
                                                              top: 6,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
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
                                                    .txtCairoSemiBold11Gray50004,
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
                                                    .txtCairoSemiBold11Black9002,
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
                        Padding(
                          padding: getPadding(
                            left: 7,
                            top: 18,
                          ),
                          child: Text(
                            "Complete your  job Profile",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoSemiBold15RedA400.copyWith(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 7,
                            top: 2,
                          ),
                          child: Text(
                            "1 Steps Form 6 Steps",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoSemiBold12Gray50006,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 5,
                            top: 16,
                            right: 19,
                          ),
                          child: PinCodeTextField(
                            appContext: context,
                            length: 6,
                            obscureText: false,
                            obscuringCharacter: '*',
                            keyboardType: TextInputType.number,
                            autoDismissKeyboard: true,
                            enableActiveFill: true,
                            inputFormatters: [
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            onChanged: (value) {},
                            pinTheme: PinTheme(
                              fieldWidth: getHorizontalSize(
                                55,
                              ),
                              shape: PinCodeFieldShape.underline,
                              selectedFillColor: ColorConstant.indigo400,
                              activeFillColor: ColorConstant.indigo400,
                              inactiveFillColor: ColorConstant.indigo400,
                              inactiveColor: ColorConstant.fromHex("#1212121D"),
                              selectedColor: ColorConstant.fromHex("#1212121D"),
                              activeColor: ColorConstant.fromHex("#1212121D"),
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 5,
                            top: 19,
                            right: 9,
                          ),
                          padding: getPadding(
                            left: 14,
                            top: 13,
                            right: 14,
                            bottom: 13,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray10001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 3,
                                ),
                                child: Text(
                                  "Experience",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoRegular16Black900,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgPlusGray60003,
                                height: getSize(
                                  28,
                                ),
                                width: getSize(
                                  28,
                                ),
                                margin: getMargin(
                                  top: 2,
                                  bottom: 3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 5,
                            top: 10,
                            right: 9,
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
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return ListskillsItemWidget();
                            },
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 5,
                            top: 10,
                            right: 9,
                          ),
                          padding: getPadding(
                            left: 14,
                            top: 15,
                            right: 14,
                            bottom: 15,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray10001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                ),
                                child: Text(
                                  "Social Links",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoRegular16Black900,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgPlusGray60003,
                                height: getSize(
                                  28,
                                ),
                                width: getSize(
                                  28,
                                ),
                                margin: getMargin(
                                  bottom: 1,
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
            ],
          ),
        ),
      ),
    );
  }
}
