import '../profile_screen/widgets/profile_item_widget.dart';
import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/presentation/brand_page/brand_page.dart';
import 'package:ehap_s_application2/presentation/home_page/home_page.dart';
import 'package:ehap_s_application2/widgets/custom_bottom_bar.dart';
import 'package:ehap_s_application2/widgets/custom_button.dart';
import 'package:ehap_s_application2/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 60,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: getMargin(
                      left: 15,
                      right: 15,
                    ),
                    decoration: AppDecoration.fillGray100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(
                          height: getVerticalSize(
                            45,
                          ),
                          width: getHorizontalSize(
                            180,
                          ),
                          text: "Profile",
                          variant: ButtonVariant.FillIndigo800,
                          padding: ButtonPadding.PaddingAll10,
                          fontStyle: ButtonFontStyle.CairoSemiBold14,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 9,
                            right: 41,
                            bottom: 8,
                          ),
                          child: Text(
                            "Business Profile",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoSemiBold14Indigo800,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 15,
                      top: 31,
                      right: 15,
                    ),
                    padding: getPadding(
                      all: 14,
                    ),
                    decoration: AppDecoration.outlineBlack9003f4.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse15438x38,
                          height: getSize(
                            38,
                          ),
                          width: getSize(
                            38,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              19,
                            ),
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 5,
                            bottom: 6,
                          ),
                          child: Text(
                            "Abdullah Ezz",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoSemiBold14Black900,
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: getSize(
                            21,
                          ),
                          width: getSize(
                            21,
                          ),
                          margin: getMargin(
                            top: 9,
                            bottom: 8,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgTicket,
                                height: getSize(
                                  21,
                                ),
                                width: getSize(
                                  21,
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getSize(
                                    6,
                                  ),
                                  width: getSize(
                                    6,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.yellow600,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            20,
                          ),
                          margin: getMargin(
                            left: 3,
                            top: 8,
                            right: 12,
                            bottom: 7,
                          ),
                          child: Text(
                            "260",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoBold12Gray90001,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 15,
                        top: 25,
                      ),
                      child: Text(
                        "Connection",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCairoSemiBold15,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        left: 15,
                        top: 7,
                      ),
                      child: IntrinsicWidth(
                        child: Container(
                          width: double.maxFinite,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle681,
                                height: getVerticalSize(
                                  69,
                                ),
                                width: getHorizontalSize(
                                  67,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle682,
                                height: getVerticalSize(
                                  69,
                                ),
                                width: getHorizontalSize(
                                  67,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6,
                                  ),
                                ),
                                margin: getMargin(
                                  left: 14,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle683,
                                height: getVerticalSize(
                                  69,
                                ),
                                width: getHorizontalSize(
                                  66,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6,
                                  ),
                                ),
                                margin: getMargin(
                                  left: 14,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle684,
                                height: getVerticalSize(
                                  69,
                                ),
                                width: getHorizontalSize(
                                  67,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6,
                                  ),
                                ),
                                margin: getMargin(
                                  left: 14,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle685,
                                height: getVerticalSize(
                                  69,
                                ),
                                width: getHorizontalSize(
                                  67,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6,
                                  ),
                                ),
                                margin: getMargin(
                                  left: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 3,
                      right: 15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            36,
                          ),
                          child: Text(
                            "Ahmed \nAmr",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoMedium12Black900,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            51,
                          ),
                          margin: getMargin(
                            left: 45,
                          ),
                          child: Text(
                            "Mohamed\nessam",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoMedium12Black900,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            44,
                          ),
                          margin: getMargin(
                            left: 29,
                          ),
                          child: Text(
                            "Abdullah \nezz",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoMedium12Black900,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            51,
                          ),
                          margin: getMargin(
                            left: 36,
                          ),
                          child: Text(
                            "Ibrahim\nMohamed",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoMedium12Black900,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            30,
                          ),
                          margin: getMargin(
                            left: 29,
                          ),
                          child: Text(
                            "Tarek\nabbas",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtCairoMedium12Black900,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 32,
                      right: 15,
                    ),
                    child: GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(
                          64,
                        ),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(
                          8,
                        ),
                        crossAxisSpacing: getHorizontalSize(
                          8,
                        ),
                      ),
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 8,
                      itemBuilder: (context, index) {
                        return ProfileItemWidget();
                      },
                    ),
                  ),
                  CustomDropDown(
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 30,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowdownBlueGray900,
                      ),
                    ),
                    hintText: "Help& Support",
                    margin: getMargin(
                      left: 15,
                      top: 29,
                      right: 23,
                    ),
                    variant: DropDownVariant.UnderLineBluegray10001,
                    padding: DropDownPadding.PaddingT3,
                    fontStyle: DropDownFontStyle.CairoSemiBold14,
                    items: dropdownItemList,
                    onChanged: (value) {},
                  ),
                  Container(
                    height: getVerticalSize(
                      107,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 12,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomDropDown(
                          width: getHorizontalSize(
                            352,
                          ),
                          focusNode: FocusNode(),
                          icon: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowdownBlueGray900,
                            ),
                          ),
                          hintText: "Settings& Privcy",
                          variant: DropDownVariant.UnderLineBluegray10001,
                          fontStyle: DropDownFontStyle.CairoSemiBold14,
                          alignment: Alignment.topCenter,
                          items: dropdownItemList1,
                          onChanged: (value) {},
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              top: 51,
                              right: 23,
                              bottom: 29,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Log out",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCairoSemiBold14Black900,
                                ),
                                CustomImageView(
                                  svgPath:
                                      ImageConstant.imgArrowdownBlueGray900,
                                  height: getSize(
                                    22,
                                  ),
                                  width: getSize(
                                    22,
                                  ),
                                  margin: getMargin(
                                    bottom: 4,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
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
