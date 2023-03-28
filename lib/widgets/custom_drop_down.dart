import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownShape? shape;

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<String>? items;

  Function(String)? onChanged;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: DropdownButtonFormField(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(
              value,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value.toString());
        },
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
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.CairoMedium15:
        return TextStyle(
          color: ColorConstant.yellow900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.93,
          ),
        );
      case DropDownFontStyle.CairoRegular14:
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
      case DropDownFontStyle.CairoMedium13:
        return TextStyle(
          color: ColorConstant.indigo400,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.92,
          ),
        );
      case DropDownFontStyle.CairoSemiBold14:
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
      default:
        return TextStyle(
          color: ColorConstant.gray80002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Cairo',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.93,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
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
      case DropDownVariant.FillGray5001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.OutlineBluegray100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
      case DropDownVariant.OutlineIndigo400:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.indigo400,
            width: 1,
          ),
        );
      case DropDownVariant.UnderLineBluegray10001:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray10001,
          ),
        );
      case DropDownVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case DropDownVariant.OutlineIndigo400:
        return ColorConstant.blue50;
      default:
        return ColorConstant.gray5001;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.OutlineBluegray100:
        return false;
      case DropDownVariant.OutlineIndigo400:
        return true;
      case DropDownVariant.UnderLineBluegray10001:
        return false;
      case DropDownVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT11:
        return getPadding(
          left: 11,
          top: 11,
          bottom: 11,
        );
      case DropDownPadding.PaddingT3:
        return getPadding(
          top: 3,
          bottom: 3,
        );
      default:
        return getPadding(
          left: 4,
          top: 4,
          bottom: 4,
        );
    }
  }
}

enum DropDownShape {
  RoundedBorder5,
}
enum DropDownPadding {
  PaddingT4,
  PaddingT11,
  PaddingT3,
}
enum DropDownVariant {
  None,
  FillGray5001,
  OutlineBluegray100,
  OutlineIndigo400,
  UnderLineBluegray10001,
}
enum DropDownFontStyle {
  CairoMedium14,
  CairoMedium15,
  CairoRegular14,
  CairoMedium13,
  CairoSemiBold14,
}
