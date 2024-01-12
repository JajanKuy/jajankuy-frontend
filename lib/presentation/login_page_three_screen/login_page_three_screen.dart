import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';

class LoginPageThreeScreen extends StatelessWidget {
  const LoginPageThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: 892.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.center, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgBg4,
                              height: 911.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse15,
                              height: 892.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 26.h, vertical: 44.v),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstant.imgGroup11),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        SizedBox(
                                            height: 561.v,
                                            width: 369.h,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height: 561.v,
                                                          width: 369.h,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          29.h),
                                                              border: Border.all(
                                                                  color: appTheme
                                                                      .gray80003,
                                                                  width:
                                                                      3.h)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                          "which account do you want to use",
                                                          style: theme.textTheme
                                                              .titleLarge)),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 32.h,
                                                                  right: 32.h,
                                                                  bottom:
                                                                      132.v),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomElevatedButton(
                                                                    height:
                                                                        48.v,
                                                                    text:
                                                                        "Buyer Account",
                                                                    margin: EdgeInsets.only(
                                                                        left: 2
                                                                            .h),
                                                                    buttonStyle:
                                                                        CustomButtonStyles
                                                                            .outlinePrimaryTL13,
                                                                    buttonTextStyle:
                                                                        CustomTextStyles
                                                                            .titleLargeGray80003,
                                                                    onPressed:
                                                                        () {
                                                                      onTapBuyerAccount(
                                                                          context);
                                                                    }),
                                                                SizedBox(
                                                                    height:
                                                                        14.v),
                                                                CustomElevatedButton(
                                                                    height:
                                                                        48.v,
                                                                    text:
                                                                        "Seller Account",
                                                                    buttonStyle:
                                                                        CustomButtonStyles
                                                                            .outlinePrimaryTL13,
                                                                    buttonTextStyle:
                                                                        CustomTextStyles
                                                                            .titleLargeGray80003,
                                                                    onPressed:
                                                                        () {
                                                                      onTapSellerAccount(
                                                                          context);
                                                                    })
                                                              ]))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgLogoFont,
                                                      height: 255.adaptSize,
                                                      width: 255.adaptSize,
                                                      alignment:
                                                          Alignment.topCenter,
                                                      margin: EdgeInsets.only(
                                                          top: 64.v))
                                                ])),
                                        SizedBox(height: 48.v),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: 73.v,
                                                width: 236.h,
                                                margin: EdgeInsets.only(
                                                    right: 58.h),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            22.h)))),
                                        SizedBox(height: 28.v)
                                      ])))
                        ]))))));
  }

  /// Navigates to the loginPageHoverBuyerScreen when the action is triggered.
  onTapBuyerAccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPageHoverBuyerScreen);
  }

  /// Navigates to the loginPageHoverSellerScreen when the action is triggered.
  onTapSellerAccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPageHoverSellerScreen);
  }
}
