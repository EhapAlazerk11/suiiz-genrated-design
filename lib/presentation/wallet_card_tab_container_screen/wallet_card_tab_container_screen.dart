import 'package:ehap_s_application2/core/app_export.dart';
import 'package:ehap_s_application2/presentation/brand_page/brand_page.dart';
import 'package:ehap_s_application2/presentation/home_page/home_page.dart';
import 'package:ehap_s_application2/presentation/wallet_card_page/wallet_card_page.dart';
import 'package:ehap_s_application2/presentation/wallet_coins_page/wallet_coins_page.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_iconbutton_3.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_subtitle_11.dart';
import 'package:ehap_s_application2/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ehap_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class WalletCardTabContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            66,
          ),
          leadingWidth: 54,
          leading: AppbarIconbutton3(
            svgPath: ImageConstant.imgClockBlueGray90038x39,
            margin: getMargin(
              left: 15,
              top: 4,
              bottom: 14,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle2(
            text: "My Wallet",
          ),
          actions: [
            Container(
              margin: getMargin(
                left: 15,
                top: 4,
                right: 3,
                bottom: 10,
              ),
              padding: getPadding(
                left: 10,
                top: 8,
                right: 10,
                bottom: 8,
              ),
              decoration: AppDecoration.outlineBlack900263.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 8,
                    ),
                    child: SizedBox(
                      child: Divider(
                        height: getVerticalSize(
                          4,
                        ),
                        thickness: getVerticalSize(
                          4,
                        ),
                        color: ColorConstant.whiteA700,
                        indent: getHorizontalSize(
                          17,
                        ),
                        endIndent: getHorizontalSize(
                          17,
                        ),
                      ),
                    ),
                  ),
                  AppbarImage(
                    height: getSize(
                      19,
                    ),
                    width: getSize(
                      19,
                    ),
                    svgPath: ImageConstant.imgQrcodeBlueGray900,
                    margin: getMargin(
                      left: 10,
                      right: 10,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 9,
                    ),
                    child: SizedBox(
                      child: Divider(
                        height: getVerticalSize(
                          4,
                        ),
                        thickness: getVerticalSize(
                          4,
                        ),
                        color: ColorConstant.whiteA700,
                        indent: getHorizontalSize(
                          17,
                        ),
                        endIndent: getHorizontalSize(
                          17,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                48.57,
              ),
              width: getHorizontalSize(
                39,
              ),
              margin: getMargin(
                left: 10,
                top: 4,
                right: 18,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  AppbarIconbutton3(
                    svgPath: ImageConstant.imgIconlyregularBlack900,
                    margin: getMargin(
                      bottom: 10,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: getVerticalSize(
                        16,
                      ),
                      width: getHorizontalSize(
                        18,
                      ),
                      margin: getMargin(
                        left: 11,
                        top: 32,
                        right: 10,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.red400,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            5,
                          ),
                        ),
                      ),
                    ),
                  ),
                  AppbarSubtitle11(
                    text: "17",
                    margin: getMargin(
                      left: 15,
                      top: 31,
                      right: 14,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  58,
                ),
                width: getHorizontalSize(
                  360,
                ),
                margin: getMargin(
                  top: 18,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray5001,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      17,
                    ),
                  ),
                ),
                child: TabBar(
                  //TODO: Please add tab controller
                  labelColor: ColorConstant.whiteA700,
                  labelStyle: TextStyle(
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Cairo',
                    fontWeight: FontWeight.w500,
                  ),
                  unselectedLabelColor: ColorConstant.black900,
                  unselectedLabelStyle: TextStyle(
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Cairo',
                    fontWeight: FontWeight.w500,
                  ),
                  indicatorPadding: getPadding(
                    all: 6.0,
                  ),
                  indicator: BoxDecoration(
                    color: ColorConstant.indigo400,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        17,
                      ),
                    ),
                  ),
                  tabs: [
                    Tab(
                      child: Text(
                        "My Coins",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "My Card",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  603,
                ),
                child: TabBarView(
                  //TODO: Please add tab controller
                  children: [
                    WalletCoinsPage(),
                    WalletCardPage(),
                  ],
                ),
              ),
            ],
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
