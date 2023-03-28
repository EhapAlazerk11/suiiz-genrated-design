import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.CairoMedium15:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.93,
          ),
        );
      case TextFormFieldFontStyle.CairoRegular15:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.93,
          ),
        );
      case TextFormFieldFontStyle.CairoRegular15Gray50004:
        return TextStyle(
          color: ColorConstant.gray50004,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.93,
          ),
        );
      case TextFormFieldFontStyle.CairoRegular13:
        return TextStyle(
          color: ColorConstant.gray40001,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.92,
          ),
        );
      case TextFormFieldFontStyle.CairoRegular16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.88,
          ),
        );
      case TextFormFieldFontStyle.CairoRegular13Gray40005:
        return TextStyle(
          color: ColorConstant.gray40005,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.92,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray40001,
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

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillGray100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineIndigo400:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.indigo400,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineGray50004:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray50004,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGray10099:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray10001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray10001,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineBluegray10001:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray10001,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray40001,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillGray100:
        return ColorConstant.gray100;
      case TextFormFieldVariant.FillGray10099:
        return ColorConstant.gray10099;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBluegray40001:
        return false;
      case TextFormFieldVariant.FillGray100:
        return true;
      case TextFormFieldVariant.OutlineBluegray100:
        return false;
      case TextFormFieldVariant.OutlineIndigo400:
        return false;
      case TextFormFieldVariant.OutlineGray50004:
        return false;
      case TextFormFieldVariant.FillGray10099:
        return true;
      case TextFormFieldVariant.OutlineBluegray10001:
        return false;
      case TextFormFieldVariant.UnderLineBluegray10001:
        return false;
      case TextFormFieldVariant.None:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case TextFormFieldPadding.PaddingT11:
        return getPadding(
          left: 11,
          top: 11,
          bottom: 11,
        );
      case TextFormFieldPadding.PaddingT11_1:
        return getPadding(
          top: 11,
          right: 11,
          bottom: 11,
        );
      default:
        return getPadding(
          left: 14,
          top: 14,
          bottom: 14,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder8,
  RoundedBorder5,
}
enum TextFormFieldPadding {
  PaddingT14,
  PaddingAll11,
  PaddingT11,
  PaddingT11_1,
}
enum TextFormFieldVariant {
  None,
  OutlineBluegray40001,
  FillGray100,
  OutlineBluegray100,
  OutlineIndigo400,
  OutlineGray50004,
  FillGray10099,
  OutlineBluegray10001,
  UnderLineBluegray10001,
}
enum TextFormFieldFontStyle {
  CairoRegular14,
  CairoMedium15,
  CairoRegular15,
  CairoRegular15Gray50004,
  CairoRegular13,
  CairoRegular16,
  CairoRegular13Gray40005,
}
