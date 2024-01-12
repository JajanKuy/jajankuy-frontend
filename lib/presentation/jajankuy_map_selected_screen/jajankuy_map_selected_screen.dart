import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class JajankuyMapSelectedScreen extends StatelessWidget {
  const JajankuyMapSelectedScreen({Key? key}) : super(key: key);

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
                              imagePath: ImageConstant.imgRectangle87,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 26.v),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder56),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 67.h),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgArrowLeft,
                                                      height: 32.adaptSize,
                                                      width: 32.adaptSize,
                                                      onTap: () {
                                                        onTapImgArrowLeft(
                                                            context);
                                                      }),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 35.h,
                                                          top: 100.v),
                                                      child: Text(
                                                          "Pilih jajanan kamu yuk!",
                                                          style: theme.textTheme
                                                              .headlineSmall))
                                                ]))),
                                        SizedBox(height: 10.v),
                                        SizedBox(
                                            height: 498.v,
                                            width: 386.h,
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle16,
                                                      height: 498.v,
                                                      width: 386.h,
                                                      radius:
                                                          BorderRadius.circular(
                                                              36.h),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 86.h,
                                                                  top: 157.v,
                                                                  right: 42.h),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: 43.h),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Container(
                                                                              height: 53.v,
                                                                              width: 90.h,
                                                                              margin: EdgeInsets.only(bottom: 6.v),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                Align(alignment: Alignment.topCenter, child: Text("es doger bu imron", style: CustomTextStyles.labelMediumRoundedMplus1cWhiteA700)),
                                                                                CustomImageView(imagePath: ImageConstant.imgD32d4721bd6037f, height: 44.adaptSize, width: 44.adaptSize, alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 15.h))
                                                                              ])),
                                                                          Container(
                                                                              height: 53.v,
                                                                              width: 108.h,
                                                                              margin: EdgeInsets.only(left: 17.h, top: 5.v),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                Align(alignment: Alignment.topCenter, child: Text("es kelapa pak sarmidi", style: CustomTextStyles.labelMediumRoundedMplus1cWhiteA700)),
                                                                                CustomImageView(imagePath: ImageConstant.imgD32d4721bd6037f, height: 44.adaptSize, width: 44.adaptSize, alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 23.h))
                                                                              ]))
                                                                        ]))),
                                                                SizedBox(
                                                                    height:
                                                                        16.v),
                                                                SizedBox(
                                                                    height:
                                                                        69.v,
                                                                    width:
                                                                        162.h,
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Text("kamu disini", style: CustomTextStyles.titleSmallRoundedMplus1cWhiteA700)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgLocationOn,
                                                                              height: 37.adaptSize,
                                                                              width: 37.adaptSize,
                                                                              alignment: Alignment.centerRight,
                                                                              margin: EdgeInsets.only(right: 22.h)),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Container(
                                                                                  height: 50.v,
                                                                                  width: 91.h,
                                                                                  decoration: AppDecoration.outlinePrimary4,
                                                                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                    Align(alignment: Alignment.topCenter, child: Text("Somay pak hendar", style: CustomTextStyles.labelMediumRoundedMplus1cWhiteA700)),
                                                                                    CustomImageView(imagePath: ImageConstant.imgD32d4721bd6037f44x44, height: 44.adaptSize, width: 44.adaptSize, alignment: Alignment.bottomCenter)
                                                                                  ])))
                                                                        ]))
                                                              ])))
                                                ])),
                                        SizedBox(height: 100.v),
                                        _buildMakanan1(context),
                                        SizedBox(height: 22.v),
                                        GestureDetector(
                                            onTap: () {
                                              onTapButtonJajankuy(context);
                                            },
                                            child: SizedBox(
                                                height: 35.v,
                                                width: 279.h,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              height: 34.v,
                                                              width: 279.h,
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(17
                                                                              .h),
                                                                  gradient: LinearGradient(
                                                                      begin: Alignment(
                                                                          0.5,
                                                                          0),
                                                                      end: Alignment(0.5, 1),
                                                                      colors: [
                                                                        appTheme
                                                                            .green200,
                                                                        appTheme
                                                                            .gray50002
                                                                      ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Text(
                                                              "JajanKuy!",
                                                              style: CustomTextStyles
                                                                  .titleLargeWhiteA700))
                                                    ]))),
                                        SizedBox(height: 22.v)
                                      ])))
                        ]))))));
  }

  /// Section Widget
  Widget _buildMakanan1(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 22.h, right: 15.h),
        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 15.v),
        decoration: AppDecoration.outlinePrimary
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
        child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              CustomImageView(
                  imagePath: ImageConstant.imgRectangle143,
                  height: 69.v,
                  width: 76.h,
                  radius: BorderRadius.circular(12.h),
                  margin: EdgeInsets.only(bottom: 1.v)),
              Padding(
                  padding: EdgeInsets.only(left: 7.h, bottom: 12.v),
                  child: Column(children: [
                    Text("Somay pak hendar", style: theme.textTheme.titleSmall),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgSignal,
                          height: 24.adaptSize,
                          width: 24.adaptSize),
                      Padding(
                          padding: EdgeInsets.only(top: 8.v, bottom: 3.v),
                          child: Text("3.2 ( 2K + ) - Snacks",
                              style: theme.textTheme.labelMedium))
                    ]),
                    SizedBox(height: 6.v),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: EdgeInsets.only(left: 4.h),
                            child: Text("2 kilometers away",
                                style: theme.textTheme.labelMedium)))
                  ]))
            ]));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the profilePenjualScreen when the action is triggered.
  onTapButtonJajankuy(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profilePenjualScreen);
  }
}
