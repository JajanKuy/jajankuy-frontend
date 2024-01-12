import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';

class LoginPageHoverSellerScreen extends StatelessWidget {
  const LoginPageHoverSellerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 892.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: SizedBox(
                              height: 892.v,
                              width: double.maxFinite,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgBg3,
                                    height: 911.v,
                                    width: 430.h,
                                    alignment: Alignment.center),
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse14,
                                    height: 892.v,
                                    width: 430.h,
                                    alignment: Alignment.center),
                                CustomImageView(
                                    imagePath: ImageConstant.imageNotFound,
                                    height: 612.v,
                                    width: 430.h,
                                    alignment: Alignment.topCenter,
                                    margin: EdgeInsets.only(top: 78.v)),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: 561.v,
                                        width: 369.h,
                                        margin: EdgeInsets.only(top: 138.v),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(29.h),
                                            border: Border.all(
                                                color: appTheme.gray80003,
                                                width: 3.h)))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: EdgeInsets.only(top: 413.v),
                                        child: Text(
                                            "which account do you want to use",
                                            style:
                                                theme.textTheme.titleLarge))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 68.h,
                                            right: 59.h,
                                            bottom: 325.v),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomElevatedButton(
                                                  height: 48.v,
                                                  text: "Buyer Account",
                                                  buttonStyle:
                                                      CustomButtonStyles
                                                          .outlinePrimaryTL13,
                                                  buttonTextStyle: CustomTextStyles
                                                      .titleLargeArialRoundedMTBoldGray80003),
                                              SizedBox(height: 14.v),
                                              CustomElevatedButton(
                                                  height: 48.v,
                                                  text: "Seller Account",
                                                  buttonStyle:
                                                      CustomButtonStyles
                                                          .outlinePrimary,
                                                  buttonTextStyle: CustomTextStyles
                                                      .titleLargeArialRoundedMTBoldWhiteA700,
                                                  onPressed: () {
                                                    onTapSellerAccount(context);
                                                  })
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgLogoFont,
                                    height: 255.adaptSize,
                                    width: 255.adaptSize,
                                    alignment: Alignment.topCenter,
                                    margin: EdgeInsets.only(top: 202.v))
                              ])))),
                  CustomImageView(
                      imagePath: ImageConstant.imgVector1Gray300,
                      height: 798.v,
                      width: 430.h,
                      alignment: Alignment.bottomCenter)
                ]))));
  }

  /// Navigates to the sellerAccountScreen when the action is triggered.
  onTapSellerAccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.sellerAccountScreen);
  }
}
