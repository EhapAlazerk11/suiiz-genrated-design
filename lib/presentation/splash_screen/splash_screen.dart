import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.indigo900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 122,
            right: 122,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGroup38009Indigo90001,
                height: getSize(
                  133,
                ),
                width: getSize(
                  133,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 9,
                  bottom: 5,
                ),
                child: Text(
                  "Suiiz App ",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCairoMedium30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
