import '../product_two_screen/widgets/product_two_item_widget.dart';import 'package:ehap_s_application2/core/app_export.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_edittext.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_iconbutton_2.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_stack_1.dart';import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:ehap_s_application2/widgets/custom_drop_down.dart';import 'package:ehap_s_application2/widgets/custom_switch.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ProductTwoScreen extends StatelessWidget {List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

List<String> dropdownItemList2 = ["Item One", "Item Two", "Item Three"];

List<String> dropdownItemList3 = ["Item One", "Item Two", "Item Three"];

List<String> dropdownItemList4 = ["Item One", "Item Two", "Item Three"];

List<String> dropdownItemList5 = ["Item One", "Item Two", "Item Three"];

List<String> dropdownItemList6 = ["Item One", "Item Two", "Item Three"];

TextEditingController group38489Controller = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(90), leadingWidth: 63, leading: AppbarIconbutton2(svgPath: ImageConstant.imgClockBlack90048x48, margin: getMargin(left: 15), onTap: () => onTapClock4(context)), centerTitle: true, title: AppbarEdittext(hintText: "Find your best car!", controller: group38489Controller), actions: [AppbarStack1(margin: getMargin(left: 8, right: 15))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 15, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 15), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomDropDown(width: getHorizontalSize(72), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), decoration: BoxDecoration(color: ColorConstant.gray80002), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray80002)), hintText: "Filter", margin: getMargin(top: 2), variant: DropDownVariant.OutlineIndigo400, padding: DropDownPadding.PaddingT3, fontStyle: DropDownFontStyle.CairoMedium13, items: dropdownItemList, prefix: Container(margin: getMargin(left: 9, top: 8, right: 6, bottom: 9), child: CustomImageView(svgPath: ImageConstant.imgMenu)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(32)), onChanged: (value) {}), SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 12), child: IntrinsicWidth(child: Container(height: getVerticalSize(34), width: getHorizontalSize(291), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerRight, child: Container(decoration: AppDecoration.outlineBlack90019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(87), padding: getPadding(left: 8, top: 2, right: 8, bottom: 2), decoration: AppDecoration.fillGray5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgSort, height: getSize(17), width: getSize(17), margin: getMargin(top: 5, bottom: 5)), Padding(padding: getPadding(left: 6, top: 1), child: Text("Sort by", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoMedium14Gray80002))])), Container(width: getHorizontalSize(115), margin: getMargin(left: 12), padding: getPadding(top: 3, bottom: 3), decoration: AppDecoration.fillGray5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgRefreshGray80002, height: getSize(17), width: getSize(17), margin: getMargin(top: 4, bottom: 5)), Padding(padding: getPadding(left: 6), child: Text("Save Search", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoMedium14Gray80002)), Padding(padding: getPadding(left: 496), child: Text("License term", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoMedium14Gray800021))])), CustomDropDown(width: getHorizontalSize(99), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 8, right: 17), decoration: BoxDecoration(color: ColorConstant.gray80002), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray80002)), hintText: "Country", margin: getMargin(left: 14), items: dropdownItemList1, onChanged: (value) {}), CustomDropDown(width: getHorizontalSize(117), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 8, right: 17), decoration: BoxDecoration(color: ColorConstant.gray80002), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray80002)), hintText: "Kilometers", margin: getMargin(left: 101), items: dropdownItemList2, onChanged: (value) {}), CustomDropDown(width: getHorizontalSize(109), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 8, right: 17), decoration: BoxDecoration(color: ColorConstant.gray80002), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray80002)), hintText: "Condition", margin: getMargin(left: 14), items: dropdownItemList3, onChanged: (value) {}), Container(height: getVerticalSize(34), width: getHorizontalSize(128), margin: getMargin(left: 14), decoration: BoxDecoration(color: ColorConstant.gray5001, borderRadius: BorderRadius.circular(getHorizontalSize(6)))), CustomDropDown(width: getHorizontalSize(107), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 8, right: 17), decoration: BoxDecoration(color: ColorConstant.gray80002), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray80002)), hintText: "Fuel type", margin: getMargin(left: 14), items: dropdownItemList4, onChanged: (value) {}), CustomDropDown(width: getHorizontalSize(88), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 8, right: 17), decoration: BoxDecoration(color: ColorConstant.gray80002), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray80002)), hintText: "Brand", margin: getMargin(left: 14), items: dropdownItemList5, onChanged: (value) {})]))), CustomDropDown(width: getHorizontalSize(78), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 8, right: 17), decoration: BoxDecoration(color: ColorConstant.gray80002), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray80002)), hintText: "year", alignment: Alignment.centerRight, items: dropdownItemList6, onChanged: (value) {})]))))])), Padding(padding: getPadding(top: 15), child: Divider(height: getVerticalSize(4), thickness: getVerticalSize(4), color: ColorConstant.gray200)), Padding(padding: getPadding(left: 15, top: 8, right: 21), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Feature Ads", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoSemiBold14Black900), Padding(padding: getPadding(top: 5), child: Text("See All", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoSemiBold11Indigo4001))])), SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 10, top: 7), child: IntrinsicWidth(child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(143), width: getHorizontalSize(102), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle141143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getSize(34), width: getSize(34), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse1230x30, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle142143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getSize(34), width: getSize(34), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse102, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle143143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getVerticalSize(34), width: getHorizontalSize(35), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse104, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle144143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getVerticalSize(34), width: getHorizontalSize(35), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse106, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle145143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getSize(34), width: getSize(34), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse107, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle146143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getSize(34), width: getSize(34), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse108, height: getVerticalSize(30), width: getHorizontalSize(29), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.centerLeft)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle147143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getSize(34), width: getSize(34), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse112, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle149143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getVerticalSize(34), width: getHorizontalSize(35), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse114, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle151143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getSize(34), width: getSize(34), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse116, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle148143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getVerticalSize(33), width: getHorizontalSize(34), padding: getPadding(left: 2, top: 1, right: 2, bottom: 1), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse113, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle150143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getSize(34), width: getSize(34), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse1230x30, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))])), Container(height: getVerticalSize(143), width: getHorizontalSize(102), margin: getMargin(left: 5), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle152143x102, height: getVerticalSize(143), width: getHorizontalSize(102), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 9, top: 9), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadius.circular(getHorizontalSize(17))), child: Container(height: getSize(34), width: getSize(34), padding: getPadding(all: 2), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder19), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgEllipse102, height: getSize(30), width: getSize(30), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center)]))))]))]))), Padding(padding: getPadding(top: 10), child: Divider(height: getVerticalSize(4), thickness: getVerticalSize(4), color: ColorConstant.gray200)), Padding(padding: getPadding(left: 15, top: 14, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("All Ads", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoSemiBold14Black900), Padding(padding: getPadding(left: 7), child: Text("( 100,000)", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoMedium14Black900)), Spacer(), Container(height: getVerticalSize(22), width: getHorizontalSize(51), margin: getMargin(top: 2, bottom: 3), child: Stack(alignment: Alignment.centerLeft, children: [CustomSwitch(alignment: Alignment.center, value: true, onChanged: (value) {}), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(37), margin: getMargin(left: 4, top: 5, right: 8, bottom: 4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgUserGray50006, height: getVerticalSize(12), width: getHorizontalSize(13)), CustomImageView(svgPath: ImageConstant.imgGroup38686WhiteA700, height: getVerticalSize(12), width: getHorizontalSize(5))])))]))])), Padding(padding: getPadding(left: 10, top: 10, right: 10), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(10));}, itemCount: 8, itemBuilder: (context, index) {return ProductTwoItemWidget();}))])))))); } 
onTapClock4(BuildContext context) { Navigator.pushNamed(context, AppRoutes.categoryOneScreen); } 
 }
