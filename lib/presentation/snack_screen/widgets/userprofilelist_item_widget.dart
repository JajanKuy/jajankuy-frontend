import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilelistItemWidget extends StatelessWidget {
  UserprofilelistItemWidget({
    Key? key,
    this.onTapUserName,
  }) : super(
          key: key,
        );

  VoidCallback? onTapUserName;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: appTheme.gray100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Container(
          height: 102.v,
          width: 363.h,
          decoration: AppDecoration.outlinePrimary.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 106.h,
                    top: 15.v,
                  ),
                  child: Text(
                    "Somay pak hendar",
                    style: theme.textTheme.titleSmall,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 127.h,
                    top: 39.v,
                  ),
                  child: Text(
                    "3.2 ( 2K + ) - Snacks",
                    style: theme.textTheme.labelMedium,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 107.h,
                    bottom: 28.v,
                  ),
                  child: Text(
                    "2 kilometers away",
                    style: theme.textTheme.labelMedium,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle143,
                height: 69.v,
                width: 76.h,
                radius: BorderRadius.circular(
                  12.h,
                ),
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 20.h),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgSignal,
                height: 24.adaptSize,
                width: 24.adaptSize,
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(
                  left: 103.h,
                  top: 31.v,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: GestureDetector(
                  onTap: () {
                    onTapUserName!.call();
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 39.v,
                                width: 119.h,
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Somay pak hendar",
                                        style: theme.textTheme.titleSmall,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(bottom: 3.v),
                                        child: Text(
                                          "3.2 ( 2K + ) - Snacks",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
