import 'package:ehap_s_application2/core/app_export.dart';import 'package:ehap_s_application2/presentation/brand_page/brand_page.dart';import 'package:ehap_s_application2/presentation/home_page/home_page.dart';import 'package:ehap_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HomeContainerScreen extends StatelessWidget {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Navigator(key: navigatorKey, initialRoute: AppRoutes.homePage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Category: return AppRoutes.brandPage; case BottomBarEnum.Reels: return "/"; case BottomBarEnum.Chats: return "/"; case BottomBarEnum.Profile: return "/"; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.brandPage: return BrandPage(); default: return DefaultWidget();} } 
@override void onInit(BuildContext context) {  } 
 }
