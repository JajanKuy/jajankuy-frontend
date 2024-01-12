import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

// ignore: must_be_immutable
class FoodlistItemWidget extends StatelessWidget {
  FoodlistItemWidget({
    Key? key,
    this.onTapMakanan1,
  }) : super(
          key: key,
        );

  VoidCallback? onTapMakanan1;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapMakanan1!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 20.h,
          vertical: 15.v,
        ),
        decoration: AppDecoration.outlinePrimary.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle143,
              height: 69.v,
              width: 76.h,
              radius: BorderRadius.circular(
                12.h,
              ),
              margin: EdgeInsets.only(bottom: 1.v),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 7.h,
                bottom: 12.v,
              ),
              child: Column(
                children: [
                  Text(
                    "Somay pak hendar",
                    style: theme.textTheme.titleSmall,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                          "3.2 ( 2K + ) - Snacks",
                          style: theme.textTheme.labelMedium,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 6.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 4.h),
                      child: Text(
                        "2 kilometers away",
                        style: theme.textTheme.labelMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
