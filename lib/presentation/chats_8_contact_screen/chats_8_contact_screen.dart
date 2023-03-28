import 'package:ehap_s_application2/core/app_export.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_image.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_subtitle_1.dart';import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:ehap_s_application2/widgets/custom_floating_button.dart';import 'package:flutter/material.dart';class Chats8ContactScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(103), leadingWidth: 36, leading: AppbarImage(height: getSize(21), width: getSize(21), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 15, top: 55, bottom: 27), onTap: () => onTapArrowleft28(context)), centerTitle: true, title: AppbarSubtitle1(text: "Contacts you want to send", margin: getMargin(top: 52, bottom: 20)), actions: [AppbarImage(height: getSize(22), width: getSize(22), svgPath: ImageConstant.imgSearchWhiteA700, margin: getMargin(left: 19, top: 54, right: 19, bottom: 27))], styleType: Style.bgFillIndigo90001), body: Container(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 17, top: 30), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse199, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 18, bottom: 14), child: Text("Roger Franci", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 17, top: 10), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse200, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 18, bottom: 14), child: Text("Brandon Septimus", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 17, top: 10), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse201, height: getVerticalSize(61), width: getHorizontalSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 17, bottom: 16), child: Text("Wilson Rhiel Madsen", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 15, top: 13), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse202, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 14, top: 18, bottom: 14), child: Text("Angel Carder", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 17, top: 7), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse203, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 18, bottom: 14), child: Text("Jaylon Calzoni", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 17, top: 10), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse204, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 18, bottom: 14), child: Text("Jaydon George", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 17, top: 10), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse207, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 16, bottom: 16), child: Text("Zaire Culhane", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 17, top: 10), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse205, height: getVerticalSize(61), width: getHorizontalSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 17, bottom: 16), child: Text("Marcus Stanton", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 17, top: 10), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse206, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 18, bottom: 14), child: Text("Talan Siphron", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))])), Padding(padding: getPadding(left: 17, top: 10, bottom: 19), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse208, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 12, top: 18, bottom: 14), child: Text("Randy Rhiel Madsen", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Black900))]))])), floatingActionButton: CustomFloatingButton(height: 64, width: 64, child: CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getVerticalSize(32.0), width: getHorizontalSize(32.0))))); } 
onTapArrowleft28(BuildContext context) { Navigator.pop(context); } 
 }
