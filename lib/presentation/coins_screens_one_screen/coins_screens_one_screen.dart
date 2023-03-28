import '../coins_screens_one_screen/widgets/listzero_item_widget.dart';import 'package:ehap_s_application2/core/app_export.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_iconbutton_3.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_subtitle_2.dart';import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:ehap_s_application2/widgets/custom_button.dart';import 'package:ehap_s_application2/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class CoinsScreensOneScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 54, leading: AppbarIconbutton3(svgPath: ImageConstant.imgClockBlueGray90038x39, margin: getMargin(left: 15, top: 9, bottom: 9), onTap: () => onTapClock5(context)), centerTitle: true, title: AppbarSubtitle2(text: "Change Coins"), actions: [AppbarIconbutton3(svgPath: ImageConstant.imgFile, margin: getMargin(left: 15, top: 9, right: 15, bottom: 9))]), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 29, right: 15, bottom: 29), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Suiiz Coins Balance", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoMedium14Black900), Container(height: getVerticalSize(148), width: getHorizontalSize(360), margin: getMargin(top: 9), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(bottom: 79), padding: getPadding(all: 6), decoration: AppDecoration.outlineBlack900263.copyWith(borderRadius: BorderRadiusStyle.roundedBorder23), child: Row(children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getVerticalSize(57), width: getHorizontalSize(63), padding: getPadding(left: 17, top: 12, right: 17, bottom: 12), decoration: AppDecoration.outlineBlack900263.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgGroup38955, height: getVerticalSize(31), width: getHorizontalSize(25), alignment: Alignment.topLeft)]))), Padding(padding: getPadding(left: 12, top: 13, bottom: 14), child: Text("SEL", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoSemiBold1532)), CustomImageView(svgPath: ImageConstant.imgLocationBlack9007x8, height: getVerticalSize(7), width: getHorizontalSize(8), margin: getMargin(left: 8, top: 24, bottom: 26)), Padding(padding: getPadding(left: 18), child: SizedBox(height: getVerticalSize(57), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray50003, indent: getHorizontalSize(17), endIndent: getHorizontalSize(16)))), Padding(padding: getPadding(left: 17, top: 15, bottom: 12), child: Text("95,21", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoSemiBold1532))]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(top: 79), padding: getPadding(all: 6), decoration: AppDecoration.outlineBlack900263.copyWith(borderRadius: BorderRadiusStyle.roundedBorder23), child: Row(children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getVerticalSize(57), width: getHorizontalSize(63), padding: getPadding(left: 19, top: 16, right: 19, bottom: 16), decoration: AppDecoration.outlineBlack900263.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgClockBlueGray90024x24, height: getSize(24), width: getSize(24), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 12, top: 14, bottom: 13), child: Text("Money", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoSemiBold1532)), Padding(padding: getPadding(left: 14), child: SizedBox(height: getVerticalSize(57), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray50003, indent: getHorizontalSize(17), endIndent: getHorizontalSize(16)))), Padding(padding: getPadding(left: 17, top: 14, bottom: 13), child: Text("\$123", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoSemiBold1532))]))), CustomIconButton(height: 54, width: 54, margin: getMargin(right: 54), variant: IconButtonVariant.FillIndigo400, shape: IconButtonShape.RoundedBorder28, padding: IconButtonPadding.PaddingAll16, alignment: Alignment.centerRight, onTap: () {onTapBtnRefresh(context);}, child: CustomImageView(svgPath: ImageConstant.imgRefreshWhiteA700))])), Container(height: getVerticalSize(13), width: getHorizontalSize(360), margin: getMargin(top: 25), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(bottom: 5), child: SizedBox(width: getHorizontalSize(303), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: ColorConstant.gray100)))), Align(alignment: Alignment.centerLeft, child: Container(height: getSize(13), width: getSize(13), margin: getMargin(left: 109), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(6))))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 5), child: SizedBox(width: getHorizontalSize(111), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: ColorConstant.black900))))])), Padding(padding: getPadding(top: 18, right: 2), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(50));}, itemCount: 4, itemBuilder: (context, index) {return ListzeroItemWidget();})), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 54, top: 11, right: 47, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text(".", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular48), Spacer(flex: 51), Padding(padding: getPadding(top: 22, bottom: 20), child: Text("0", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular25)), Spacer(flex: 48), CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray900, height: getSize(26), width: getSize(26), margin: getMargin(top: 32, bottom: 31))])))])), bottomNavigationBar: CustomButton(height: getVerticalSize(60), text: "Change Now ", margin: getMargin(left: 16, right: 14, bottom: 31), variant: ButtonVariant.FillIndigo90001, shape: ButtonShape.CircleBorder30, fontStyle: ButtonFontStyle.CairoSemiBold15))); } 
onTapBtnRefresh(BuildContext context) { Navigator.pushNamed(context, AppRoutes.coinsScreensScreen); } 
onTapClock5(BuildContext context) { Navigator.pushNamed(context, AppRoutes.coinsScreensTwoScreen); } 
 }
