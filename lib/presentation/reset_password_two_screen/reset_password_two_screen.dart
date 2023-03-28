import 'package:ehap_s_application2/core/app_export.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_image.dart';import 'package:ehap_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:ehap_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:ehap_s_application2/widgets/custom_button.dart';import 'package:flutter/material.dart';import 'package:flutter/services.dart';import 'package:pin_code_fields/pin_code_fields.dart';class ResetPasswordTwoScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(99), leadingWidth: 44, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 20, top: 45, bottom: 30), onTap: () => onTapArrowleft5(context)), centerTitle: true, title: AppbarSubtitle(text: "Verification  Code"), styleType: Style.bgFillGray50), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 28, right: 15, bottom: 28), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgRectangle100287x360, height: getVerticalSize(287), width: getHorizontalSize(360), radius: BorderRadius.circular(getHorizontalSize(10))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 25), child: Text("Enter The Code That Was Send to", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoMedium16Gray900))), Align(alignment: Alignment.center, child: Text("Suiiz.Media @gmail.com", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular16Gray50004)), Padding(padding: getPadding(left: 5, top: 11), child: RichText(text: TextSpan(children: [TextSpan(text: "Enter ", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(15), fontFamily: 'Cairo', fontWeight: FontWeight.w600)), TextSpan(text: "your Code", style: TextStyle(color: ColorConstant.gray90001, fontSize: getFontSize(15), fontFamily: 'Cairo', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 5, top: 8, right: 7), child: PinCodeTextField(appContext: context, length: 6, obscureText: false, obscuringCharacter: '*', keyboardType: TextInputType.number, autoDismissKeyboard: true, enableActiveFill: true, inputFormatters: [FilteringTextInputFormatter.digitsOnly], onChanged: (value) {}, textStyle: TextStyle(color: ColorConstant.indigo90001, fontSize: getFontSize(17), fontFamily: 'Cairo', fontWeight: FontWeight.w700), pinTheme: PinTheme(fieldHeight: getHorizontalSize(50), fieldWidth: getHorizontalSize(54), shape: PinCodeFieldShape.box, borderRadius: BorderRadius.circular(getHorizontalSize(8)), selectedFillColor: ColorConstant.gray100, activeFillColor: ColorConstant.gray100, inactiveFillColor: ColorConstant.gray100, inactiveColor: ColorConstant.fromHex("#1212121D"), selectedColor: ColorConstant.fromHex("#1212121D"), activeColor: ColorConstant.fromHex("#1212121D")))), CustomButton(height: getVerticalSize(54), text: "Reset Password", margin: getMargin(top: 19), variant: ButtonVariant.FillIndigo90001, fontStyle: ButtonFontStyle.CairoBold16, onTap: () => onTapResetpassword(context)), Padding(padding: getPadding(left: 10, top: 7, bottom: 5), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("Don't Receiving a code?", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Gray90001)), Padding(padding: getPadding(left: 8, bottom: 1), child: Text("Resend code", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCairoRegular14Yellow900.copyWith(decoration: TextDecoration.underline)))]))])))); } 
onTapResetpassword(BuildContext context) { Navigator.pushNamed(context, AppRoutes.resetPasswordThreeScreen); } 
onTapArrowleft5(BuildContext context) { Navigator.pop(context); } 
 }
