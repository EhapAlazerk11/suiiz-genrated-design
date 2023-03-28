import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.margin, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(20),
        width: getHorizontalSize(51),
        toggleSize: 22,
        borderRadius: getHorizontalSize(
          10.00,
        ),
        activeColor: ColorConstant.gray10002,
        activeToggleColor: ColorConstant.yellow900,
        inactiveColor: ColorConstant.gray10002,
        inactiveToggleColor: ColorConstant.yellow900,
        onToggle: (value) {},
      ),
    );
  }
}
