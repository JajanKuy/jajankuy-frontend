import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class JajankuyMapScreen extends StatelessWidget {
  const JajankuyMapScreen({Key? key}) : super(key: key);

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
                              imagePath: ImageConstant.imgRectangle82,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 20.v),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder56),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                EdgeInsets.only(right: 67.h),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgArrowLeft,
                                                  height: 32.adaptSize,
                                                  width: 32.adaptSize,
                                                  onTap: () {
                                                    onTapImgArrowLeft(context);
                                                  }),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 35.h, top: 2.v),
                                                  child: Text(
                                                      "Pilih jajanan kamu yuk!",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ])),
                                        SizedBox(height: 10.v),
                                        Container(
                                            height: 498.v,
                                            width: 386.h,
                                            margin: EdgeInsets.only(left: 7.h),
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
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapFour(context);
                                                                                  },
                                                                                  child: Container(
                                                                                      height: 50.v,
                                                                                      width: 91.h,
                                                                                      decoration: AppDecoration.outlinePrimary4,
                                                                                      child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                        Align(alignment: Alignment.topCenter, child: Text("Somay pak hendar", style: CustomTextStyles.labelMediumRoundedMplus1cWhiteA700)),
                                                                                        CustomImageView(imagePath: ImageConstant.imgD32d4721bd6037f44x44, height: 44.adaptSize, width: 44.adaptSize, alignment: Alignment.bottomCenter)
                                                                                      ]))))
                                                                        ]))
                                                              ])))
                                                ])),
                                        SizedBox(height: 10.v)
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the jajankuyMapSelectedScreen when the action is triggered.
  onTapFour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.jajankuyMapSelectedScreen);
  }
}
