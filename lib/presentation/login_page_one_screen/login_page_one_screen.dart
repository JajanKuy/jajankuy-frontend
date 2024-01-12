import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class LoginPageOneScreen extends StatelessWidget {
  const LoginPageOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Container(
              height: 892.v,
              width: double.maxFinite,
              padding: EdgeInsets.only(
                left: 42.h,
                top: 213.v,
                right: 42.h,
              ),
              decoration: AppDecoration.fillGray,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgLogoFont,
                    height: 342.adaptSize,
                    width: 342.adaptSize,
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 29.h,
                        top: 78.v,
                        right: 12.h,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: AppDecoration.outlinePrimary5,
                            child: Text(
                              "Welcome Back!",
                              style: CustomTextStyles.displayMedium40,
                            ),
                          ),
                          SizedBox(height: 62.v),
                          Container(
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                            margin: EdgeInsets.only(left: 145.h),
                            decoration: BoxDecoration(
                              color: appTheme.blueGray100,
                              borderRadius: BorderRadius.circular(
                                1.h,
                              ),
                            ),
                          ),
                          SizedBox(height: 62.v),
                          Container(
                            margin: EdgeInsets.only(left: 47.h),
                            decoration: AppDecoration.outlinePrimary6,
                            child: Text(
                              "JajanKuy!",
                              style: CustomTextStyles
                                  .displayMediumRoundedMplus1cBoldWhiteA700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
