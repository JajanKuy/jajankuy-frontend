import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

// ignore: must_be_immutable
class MakananlistItemWidget extends StatelessWidget {
  MakananlistItemWidget({
    Key? key,
    this.onTapMakananComponent,
  }) : super(
          key: key,
        );

  VoidCallback? onTapMakananComponent;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: GestureDetector(
        onTap: () {
          onTapMakananComponent!.call();
        },
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 14.v,
          ),
          decoration: AppDecoration.outlinePrimary.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle14,
                height: 69.v,
                width: 76.h,
                radius: BorderRadius.circular(
                  12.h,
                ),
                margin: EdgeInsets.only(
                  top: 1.v,
                  bottom: 2.v,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 7.h,
                  bottom: 14.v,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 4.h),
                      child: Text(
                        "Cilor Edan",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSignal,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 8.v,
                            bottom: 3.v,
                          ),
                          child: Text(
                            "1.2 ( 19K + ) - Snacks",
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 6.v),
                    Padding(
                      padding: EdgeInsets.only(left: 7.h),
                      child: Text(
                        "202 meters away",
                        style: theme.textTheme.labelMedium,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
