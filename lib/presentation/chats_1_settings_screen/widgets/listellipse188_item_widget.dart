import 'package:ehap_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipse188ItemWidget extends StatelessWidget {
  Listellipse188ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse184,
          height: getSize(
            58,
          ),
          width: getSize(
            58,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              29,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 14,
            top: 5,
            bottom: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Cristofer Rosser",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtCairoSemiBold14Black900,
              ),
              Text(
                "Iceland",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtCairoRegular12Gray600,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
