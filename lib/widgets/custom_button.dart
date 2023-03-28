import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      case ButtonPadding.PaddingT24:
        return getPadding(
          left: 22,
          top: 24,
          right: 22,
          bottom: 24,
        );
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case ButtonPadding.PaddingT15:
        return getPadding(
          top: 15,
          right: 15,
          bottom: 15,
        );
      case ButtonPadding.PaddingT9:
        return getPadding(
          top: 9,
          right: 9,
          bottom: 9,
        );
      case ButtonPadding.PaddingT12:
        return getPadding(
          top: 12,
          right: 12,
          bottom: 12,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillIndigo900:
        return ColorConstant.indigo900;
      case ButtonVariant.FillBlack90075:
        return ColorConstant.black90075;
      case ButtonVariant.FillBlack9007e:
        return ColorConstant.black9007e;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.FillIndigo90001:
        return ColorConstant.indigo90001;
      case ButtonVariant.OutlineIndigo90001:
        return ColorConstant.indigo90001;
      case ButtonVariant.FillIndigo400:
        return ColorConstant.indigo400;
      case ButtonVariant.FillGray10001:
        return ColorConstant.gray10001;
      case ButtonVariant.FillRed50:
        return ColorConstant.red50;
      case ButtonVariant.FillIndigo800:
        return ColorConstant.indigo800;
      case ButtonVariant.OutlineIndigo400:
        return ColorConstant.indigo400;
      case ButtonVariant.OutlineIndigo400_1:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineIndigo90001_1:
        return ColorConstant.indigo90001;
      case ButtonVariant.OutlineBlack90026:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack90026_1:
        return ColorConstant.indigo90001;
      case ButtonVariant.FillBlack90079:
        return ColorConstant.black90079;
      case ButtonVariant.FillGray90002:
        return ColorConstant.gray90002;
      case ButtonVariant.OutlineGray60075:
      case ButtonVariant.OutlineIndigo400_2:
        return null;
      default:
        return ColorConstant.gray10005;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray60075:
        return BorderSide(
          color: ColorConstant.gray60075,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineIndigo90001:
        return BorderSide(
          color: ColorConstant.indigo90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigo400:
        return BorderSide(
          color: ColorConstant.indigo400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigo400_1:
        return BorderSide(
          color: ColorConstant.indigo400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigo400_2:
        return BorderSide(
          color: ColorConstant.indigo400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigo90001_1:
        return BorderSide(
          color: ColorConstant.indigo90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90026:
        return ColorConstant.black90026;
      case ButtonVariant.OutlineBlack90026_1:
        return ColorConstant.black90026;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CustomBorderBL9:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              9.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              9.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              9.00,
            ),
          ),
        );
      case ButtonShape.CustomBorderBL5:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.RoundedBorder2:
        return BorderRadius.circular(
          getHorizontalSize(
            2.00,
          ),
        );
      case ButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.RoundedBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      case ButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.CairoSemiBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.89,
          ),
        );
      case ButtonFontStyle.CairoMedium15:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.93,
          ),
        );
      case ButtonFontStyle.InterMedium11:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.27,
          ),
        );
      case ButtonFontStyle.InterMedium11WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.27,
          ),
        );
      case ButtonFontStyle.InterMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.CairoBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.88,
          ),
        );
      case ButtonFontStyle.CairoRegular16:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.88,
          ),
        );
      case ButtonFontStyle.CairoSemiBold16:
        return TextStyle(
          color: ColorConstant.indigo90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.88,
          ),
        );
      case ButtonFontStyle.CairoMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.92,
          ),
        );
      case ButtonFontStyle.CairoMedium12Indigo400:
        return TextStyle(
          color: ColorConstant.indigo400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.92,
          ),
        );
      case ButtonFontStyle.CairoRegular14:
        return TextStyle(
          color: ColorConstant.deepOrangeA200,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.93,
          ),
        );
      case ButtonFontStyle.CairoSemiBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.93,
          ),
        );
      case ButtonFontStyle.CairoSemiBold13:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.92,
          ),
        );
      case ButtonFontStyle.CairoSemiBold16Indigo400:
        return TextStyle(
          color: ColorConstant.indigo400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.88,
          ),
        );
      case ButtonFontStyle.CairoBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.92,
          ),
        );
      case ButtonFontStyle.CairoBold12Indigo400:
        return TextStyle(
          color: ColorConstant.indigo400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.92,
          ),
        );
      case ButtonFontStyle.CairoBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.93,
          ),
        );
      case ButtonFontStyle.CairoSemiBold14Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.93,
          ),
        );
      case ButtonFontStyle.CairoSemiBold15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.93,
          ),
        );
      case ButtonFontStyle.CairoSemiBold16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.88,
          ),
        );
      case ButtonFontStyle.CairoRegular12:
        return TextStyle(
          color: ColorConstant.gray80003,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.92,
          ),
        );
      case ButtonFontStyle.CairoSemiBold12:
        return TextStyle(
          color: ColorConstant.gray70001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.92,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.93,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  CustomBorderBL9,
  RoundedBorder5,
  CustomBorderBL5,
  RoundedBorder15,
  RoundedBorder8,
  RoundedBorder2,
  RoundedBorder12,
  RoundedBorder24,
  CircleBorder30,
}
enum ButtonPadding {
  PaddingAll13,
  PaddingAll10,
  PaddingAll3,
  PaddingT24,
  PaddingAll6,
  PaddingT15,
  PaddingT9,
  PaddingT12,
}
enum ButtonVariant {
  FillGray10005,
  FillIndigo900,
  OutlineGray60075,
  FillBlack90075,
  FillBlack9007e,
  FillGray100,
  FillIndigo90001,
  OutlineIndigo90001,
  FillIndigo400,
  FillGray10001,
  FillRed50,
  FillIndigo800,
  OutlineIndigo400,
  OutlineIndigo400_1,
  OutlineIndigo400_2,
  OutlineIndigo90001_1,
  OutlineBlack90026,
  OutlineBlack90026_1,
  FillBlack90079,
  FillGray90002,
}
enum ButtonFontStyle {
  CairoRegular14Gray700,
  CairoSemiBold18,
  CairoMedium15,
  InterMedium11,
  InterMedium11WhiteA700,
  InterMedium12,
  CairoBold16,
  CairoRegular16,
  CairoSemiBold16,
  CairoMedium12,
  CairoMedium12Indigo400,
  CairoRegular14,
  CairoSemiBold14,
  CairoSemiBold13,
  CairoSemiBold16Indigo400,
  CairoBold12,
  CairoBold12Indigo400,
  CairoBold14,
  CairoSemiBold14Black900,
  CairoSemiBold15,
  CairoSemiBold16WhiteA700,
  CairoRegular12,
  CairoSemiBold12,
}
