import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';
import 'package:jajankuy/widgets/custom_icon_button.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

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
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle8936x430,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 22.v),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder56),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgArrowLeft,
                                            height: 32.adaptSize,
                                            width: 32.adaptSize,
                                            onTap: () {
                                              onTapImgArrowLeft(context);
                                            }),
                                        SizedBox(height: 125.v),
                                        Container(
                                            height: 159.v,
                                            width: 298.h,
                                            margin: EdgeInsets.only(left: 32.h),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 4.h),
                                                          child: Text("Name",
                                                              style: CustomTextStyles
                                                                  .titleSmallRoundedMplus1cBoldGray600))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 3.h,
                                                                  top: 21.v),
                                                          child: Text(
                                                              "Nabil Al Faros",
                                                              style: CustomTextStyles
                                                                  .titleSmallRoundedMplus1cBoldPrimary))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVector3,
                                                      height: 116.v,
                                                      width: 292.h,
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: SizedBox(
                                                          height: 40.v,
                                                          width: 159.h,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Text(
                                                                        "+62 873847628",
                                                                        style: CustomTextStyles
                                                                            .titleSmallRoundedMplus1cBoldPrimary)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Text(
                                                                        "Mobile Phone number",
                                                                        style: CustomTextStyles
                                                                            .titleSmallRoundedMplus1cBoldGray600))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 3.h,
                                                                  right: 112.h,
                                                                  bottom: 1.v),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "Enter your email address",
                                                                    style: CustomTextStyles
                                                                        .titleSmallRoundedMplus1cBoldGray600),
                                                                Text(
                                                                    "billythekid@gmail.com",
                                                                    style: CustomTextStyles
                                                                        .titleSmallRoundedMplus1cBoldPrimary)
                                                              ])))
                                                ])),
                                        SizedBox(height: 21.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 38.h),
                                            child: Text("Bahasa",
                                                style: CustomTextStyles
                                                    .titleSmallRoundedMplus1cBoldGray60001)),
                                        SizedBox(height: 6.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 40.h),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage1,
                                                  height: 31.adaptSize,
                                                  width: 31.adaptSize),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 12.h,
                                                      top: 4.v,
                                                      bottom: 3.v),
                                                  child: Text(
                                                      "Bahasa Indonesia",
                                                      style: CustomTextStyles
                                                          .titleSmallRoundedMplus1cBoldPrimary))
                                            ])),
                                        SizedBox(height: 382.v),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(right: 3.h),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      CustomElevatedButton(
                                                          width: 144.h,
                                                          text: "Log out",
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 47.v,
                                                                  bottom: 9.v),
                                                          buttonStyle:
                                                              CustomButtonStyles
                                                                  .none,
                                                          decoration:
                                                              CustomButtonStyles
                                                                  .gradientGreenToGrayDecoration,
                                                          buttonTextStyle:
                                                              CustomTextStyles
                                                                  .titleLargeWhiteA700,
                                                          onPressed: () {
                                                            onTapLogOut(
                                                                context);
                                                          }),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapServiceCenter(
                                                                context);
                                                          },
                                                          child: Container(
                                                              height: 93.v,
                                                              width: 95.h,
                                                              margin: EdgeInsets.only(
                                                                  left: 29.h),
                                                              padding:
                                                                  EdgeInsets.symmetric(
                                                                      horizontal:
                                                                          20.h,
                                                                      vertical:
                                                                          21.v),
                                                              decoration: AppDecoration
                                                                  .outlineGray
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder47),
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgTelevision,
                                                                  height: 46
                                                                      .adaptSize,
                                                                  width: 46.adaptSize,
                                                                  alignment: Alignment.bottomLeft)))
                                                    ]))),
                                        SizedBox(height: 382.v)
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: 86.adaptSize,
                                  width: 86.adaptSize,
                                  margin: EdgeInsets.only(top: 51.v),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse10,
                                            height: 86.adaptSize,
                                            width: 86.adaptSize,
                                            radius: BorderRadius.circular(43.h),
                                            alignment: Alignment.center),
                                        CustomIconButton(
                                            height: 24.adaptSize,
                                            width: 24.adaptSize,
                                            padding: EdgeInsets.all(2.h),
                                            decoration: IconButtonStyleHelper
                                                .outlinePrimary,
                                            alignment: Alignment.bottomRight,
                                            child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgEdit))
                                      ])))
                        ]))))));
  }

  /// Navigates to the buyerDashbordScreen when the action is triggered.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.buyerDashbordScreen);
  }

  /// Navigates to the loginPageZeroScreen when the action is triggered.
  onTapLogOut(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPageZeroScreen);
  }

  /// Navigates to the serviceCenterScreen when the action is triggered.
  onTapServiceCenter(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.serviceCenterScreen);
  }
}
