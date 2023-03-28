import '../cart_two_screen/widgets/cart_two_item_widget.dart';import 'package:ehap_s_application2/core/app_export.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_image.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:ehap_s_application2/widgets/custom_button.dart';import 'package:flutter/material.dart';class CartTwoScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(96), leadingWidth: 48, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 20, top: 44, bottom: 24), onTap: () => onTapArrowleft7(context)), centerTitle: true, title: AppbarSubtitle(text: "My Cart", margin: getMargin(top: 42, bottom: 19)), actions: [AppbarIconbutton1(svgPath: ImageConstant.imgTrash, margin: getMargin(left: 10, top: 37, right: 10, bottom: 17), onTap: () => onTapTrash(context))], styleType: Style.bgFillGray50), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 15, top: 16, right: 15), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: getVerticalSize(58), text: "you have 5 items in your list chart", variant: ButtonVariant.FillRed50, shape: ButtonShape.RoundedBorder15, padding: ButtonPadding.PaddingT15, fontStyle: ButtonFontStyle.CairoRegular14, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgIconlyRegularBoldBag))), Padding(padding: getPadding(top: 19), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(8));}, itemCount: 4, itemBuilder: (context, index) {return CartTwoItemWidget();})), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 160), padding: getPadding(left: 143, top: 10, right: 143, bottom: 10), decoration: AppDecoration.fillIndigo400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(72), child: Text("Check out", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtCairoSemiBold18WhiteA700))]))), Container(margin: getMargin(top: 3074), padding: getPadding(top: 11, bottom: 11), decoration: AppDecoration.outlineBlack900263.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Container(height: getSize(20), width: getSize(20), margin: getMargin(top: 30, bottom: 30), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(5)), border: Border.all(color: ColorConstant.blueGray10001, width: getHorizontalSize(1)))), CustomImageView(imagePath: ImageConstant.imgRectangle2251, height: getVerticalSize(80), width: getHorizontalSize(94), radius: BorderRadius.circular(getHorizontalSize(4))), Padding(padding: getPadding(top: 7, bottom: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Nike t-shirt", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtCairoSemiBold15Gray900011), Padding(padding: getPadding(top: 7), child: Text("Cotton", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtCairoSemiBold13Bluegray400011)), Padding(padding: getPadding(top: 3), child: Row(children: [Padding(padding: getPadding(top: 5, bottom: 4), child: Text("350 L.E", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtCairoBold15)), Container(width: getSize(26), margin: getMargin(left: 74), padding: getPadding(left: 8, top: 3, right: 8, bottom: 3), decoration: AppDecoration.txtOutlineGray50003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder7), child: Text("-", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtCairoSemiBold21)), Padding(padding: getPadding(left: 12, top: 4, bottom: 5), child: Text("1", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtCairoSemiBold16Black9001)), Container(width: getSize(26), margin: getMargin(left: 12), padding: getPadding(left: 6, top: 1, right: 6, bottom: 1), decoration: AppDecoration.txtOutlineGray50003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder7), child: Text("+", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtCairoSemiBold21))]))]))]))])))))); } 
onTapArrowleft7(BuildContext context) { Navigator.pop(context); } 
onTapTrash(BuildContext context) { Navigator.pushNamed(context, AppRoutes.cartDeleteScreen); } 
 }
