import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class LoginPageTwoScreen extends StatelessWidget {
  const LoginPageTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 892.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: SizedBox(
                              height: 892.v,
                              width: double.maxFinite,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgBg911x430,
                                    height: 911.v,
                                    width: 430.h,
                                    alignment: Alignment.center),
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse1892x430,
                                    height: 892.v,
                                    width: 430.h,
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: EdgeInsets.only(top: 78.v),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 57.h, vertical: 231.v),
                                        decoration:
                                            AppDecoration.outlinePrimary1,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(height: 46.v),
                                              Container(
                                                  decoration: AppDecoration
                                                      .outlinePrimary5,
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "Welcome ",
                                                            style: CustomTextStyles
                                                                .displayMediumRoundedMplus1cBoldff88ab8e),
                                                        TextSpan(
                                                            text: "Back!",
                                                            style: theme
                                                                .textTheme
                                                                .displayLarge)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.center)),
                                              SizedBox(height: 17.v),
                                              Container(
                                                  decoration: AppDecoration
                                                      .outlinePrimary6,
                                                  child: Text("JajanKuy!",
                                                      style: theme.textTheme
                                                          .displayMedium))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: 121.h,
                                            right: 104.h,
                                            bottom: 150.v),
                                        decoration: AppDecoration
                                            .outlinePrimary2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapFive(context);
                                            },
                                            child: Container(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 61.h,
                                                    vertical: 15.v),
                                                decoration: AppDecoration
                                                    .outlinePrimary3
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SizedBox(height: 6.v),
                                                      Text("Sign Up",
                                                          style: CustomTextStyles
                                                              .headlineSmallRoundedMplus1cBoldGray70002)
                                                    ])))))
                              ])))),
                  CustomImageView(
                      imagePath: ImageConstant.imgVector1,
                      height: 892.v,
                      width: 430.h,
                      alignment: Alignment.center)
                ]))));
  }

  /// Navigates to the registerScreen when the action is triggered.
  onTapFive(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.registerScreen);
  }
}
