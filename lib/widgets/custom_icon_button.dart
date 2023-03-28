import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case IconButtonPadding.PaddingAll23:
        return getPadding(
          all: 23,
        );
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case IconButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      default:
        return getPadding(
          all: 7,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillOrangeA200:
        return ColorConstant.orangeA200;
      case IconButtonVariant.FillGray4006c:
        return ColorConstant.gray4006c;
      case IconButtonVariant.FillWhiteA700a2:
        return ColorConstant.whiteA700A2;
      case IconButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case IconButtonVariant.FillGray10099:
        return ColorConstant.gray10099;
      case IconButtonVariant.FillWhiteA7007e:
        return ColorConstant.whiteA7007e;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillYellow900:
        return ColorConstant.yellow900;
      case IconButtonVariant.FillIndigo400:
        return ColorConstant.indigo400;
      case IconButtonVariant.OutlineBlack90026_1:
        return ColorConstant.orange300;
      case IconButtonVariant.OutlineBlack90026_2:
        return ColorConstant.redA200;
      case IconButtonVariant.OutlineBlack90026_3:
        return ColorConstant.blueGray600;
      case IconButtonVariant.OutlineBlack90026_4:
        return ColorConstant.indigo40001;
      case IconButtonVariant.OutlineBlack90026_5:
        return ColorConstant.teal400;
      case IconButtonVariant.FillGray60003:
        return ColorConstant.gray60003;
      case IconButtonVariant.FillBluegray10001:
        return ColorConstant.blueGray10001;
      case IconButtonVariant.OutlineBluegray10001:
      case IconButtonVariant.OutlineYellow900:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray10001:
        return Border.all(
          color: ColorConstant.blueGray10001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineYellow900:
        return Border.all(
          color: ColorConstant.yellow900,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonVariant.FillOrangeA200:
      case IconButtonVariant.FillGray4006c:
      case IconButtonVariant.FillWhiteA700a2:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray50:
      case IconButtonVariant.FillGray10099:
      case IconButtonVariant.OutlineBlack90026:
      case IconButtonVariant.FillWhiteA7007e:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillYellow900:
      case IconButtonVariant.FillIndigo400:
      case IconButtonVariant.OutlineBlack90026_1:
      case IconButtonVariant.OutlineBlack90026_2:
      case IconButtonVariant.OutlineBlack90026_3:
      case IconButtonVariant.OutlineBlack90026_4:
      case IconButtonVariant.OutlineBlack90026_5:
      case IconButtonVariant.FillGray60003:
      case IconButtonVariant.FillBluegray10001:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case IconButtonShape.RoundedBorder13:
        return BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        );
      case IconButtonShape.RoundedBorder28:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
      case IconButtonShape.RoundedBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
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

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack90026_1:
        return [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack90026_2:
        return [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack90026_3:
        return [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack90026_4:
        return [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack90026_5:
        return [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.FillOrangeA200:
      case IconButtonVariant.FillGray4006c:
      case IconButtonVariant.FillWhiteA700a2:
      case IconButtonVariant.OutlineBluegray10001:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray50:
      case IconButtonVariant.FillGray10099:
      case IconButtonVariant.FillWhiteA7007e:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillYellow900:
      case IconButtonVariant.FillIndigo400:
      case IconButtonVariant.OutlineYellow900:
      case IconButtonVariant.FillGray60003:
      case IconButtonVariant.FillBluegray10001:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
    }
  }
}

enum IconButtonShape {
  RoundedBorder20,
  RoundedBorder5,
  RoundedBorder13,
  RoundedBorder28,
  RoundedBorder17,
}
enum IconButtonPadding {
  PaddingAll10,
  PaddingAll4,
  PaddingAll7,
  PaddingAll23,
  PaddingAll16,
  PaddingAll13,
}
enum IconButtonVariant {
  FillOrangeA200,
  FillGray4006c,
  FillWhiteA700a2,
  OutlineBluegray10001,
  FillBlack900,
  FillWhiteA700,
  FillGray50,
  FillGray10099,
  OutlineBlack90026,
  FillWhiteA7007e,
  FillGray100,
  FillYellow900,
  FillIndigo400,
  OutlineYellow900,
  OutlineBlack90026_1,
  OutlineBlack90026_2,
  OutlineBlack90026_3,
  OutlineBlack90026_4,
  OutlineBlack90026_5,
  FillGray60003,
  FillBluegray10001,
}
