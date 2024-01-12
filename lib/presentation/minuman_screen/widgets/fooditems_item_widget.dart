import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

// ignore: must_be_immutable
class FooditemsItemWidget extends StatelessWidget {
  FooditemsItemWidget({
    Key? key,
    this.onTapMakanan1,
  }) : super(
          key: key,
        );

  VoidCallback? onTapMakanan1;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
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
                imagePath: ImageConstant.imgRectangle144,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 39.v,
                      width: 133.h,
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 3.h),
                              child: Text(
                                "Es doger bu sari",
                                style: theme.textTheme.titleSmall,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: EdgeInsets.only(bottom: 4.v),
                              child: Text(
                                "1.2 ( 22K + ) - Minuman",
                                style: theme.textTheme.labelMedium,
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgSignal,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            alignment: Alignment.bottomLeft,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 6.v),
                    Padding(
                      padding: EdgeInsets.only(left: 4.h),
                      child: Text(
                        "2 kilometers away",
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
