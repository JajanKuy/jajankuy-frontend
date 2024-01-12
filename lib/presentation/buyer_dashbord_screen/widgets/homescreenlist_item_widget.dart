import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class HomescreenlistItemWidget extends StatelessWidget {
  HomescreenlistItemWidget({
    Key? key,
    this.onTapColumn,
  }) : super(
          key: key,
        );

  VoidCallback? onTapColumn;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 50.h,
      child: GestureDetector(
        onTap: () {
          onTapColumn!.call();
        },
        child: Container(
          decoration: AppDecoration.outlinePrimary7,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50.v),
              CustomIconButton(
                height: 50.adaptSize,
                width: 50.adaptSize,
                padding: EdgeInsets.all(11.h),
                child: CustomImageView(
                  imagePath: ImageConstant.imgTelevisionWhiteA700,
                ),
              ),
              SizedBox(height: 2.v),
              Padding(
                padding: EdgeInsets.only(left: 8.h),
                child: Text(
                  "Snack",
                  style: CustomTextStyles
                      .bodySmallRoundedMplus1cSecondaryContainer,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
