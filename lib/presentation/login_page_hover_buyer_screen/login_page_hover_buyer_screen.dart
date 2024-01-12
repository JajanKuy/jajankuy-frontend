import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';

class LoginPageHoverBuyerScreen extends StatelessWidget {
  const LoginPageHoverBuyerScreen({Key? key}) : super(key: key);

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
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgEllipse12,
                                  height: 892.v,
                                  width: 430.h,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      height: 798.v,
                                      width: double.maxFinite,
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 26.h, vertical: 44.v),
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  ImageConstant.imgGroup259),
                                              fit: BoxFit.cover)),
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                    height: 561.v,
                                                    width: 369.h,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(29.h),
                                                        border: Border.all(
                                                            color: appTheme
                                                                .gray80003,
                                                            width: 3.h)))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 42.h,
                                                        top: 64.v,
                                                        right: 30.h),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          SizedBox(
                                                              height: 255.v,
                                                              width: 298.h,
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(bottom: 13.v),
                                                                            child: Text("which account do you want to use", style: theme.textTheme.titleLarge))),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgLogoFont,
                                                                        height: 255
                                                                            .adaptSize,
                                                                        width: 255
                                                                            .adaptSize,
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        margin: EdgeInsets.only(
                                                                            left:
                                                                                13.h))
                                                                  ])),
                                                          CustomElevatedButton(
                                                              height: 48.v,
                                                              text:
                                                                  "Buyer Account",
                                                              buttonStyle:
                                                                  CustomButtonStyles
                                                                      .outlinePrimary,
                                                              buttonTextStyle:
                                                                  CustomTextStyles
                                                                      .titleLargeWhiteA700,
                                                              onPressed: () {
                                                                onTapBuyerAccount(
                                                                    context);
                                                              }),
                                                          SizedBox(
                                                              height: 14.v),
                                                          CustomElevatedButton(
                                                              height: 48.v,
                                                              text:
                                                                  "Seller Account",
                                                              buttonStyle:
                                                                  CustomButtonStyles
                                                                      .outlinePrimaryTL13,
                                                              buttonTextStyle:
                                                                  CustomTextStyles
                                                                      .titleLargeArialRoundedMTBoldGray80003,
                                                              onPressed: () {
                                                                onTapSellerAccount(
                                                                    context);
                                                              })
                                                        ])))
                                          ])))
                            ]))))));
  }

  /// Navigates to the buyerDashbordScreen when the action is triggered.
  onTapBuyerAccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.buyerDashbordScreen);
  }

  /// Navigates to the loginPageHoverSellerScreen when the action is triggered.
  onTapSellerAccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPageHoverSellerScreen);
  }
}
