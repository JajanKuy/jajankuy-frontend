import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';

class ProfilePenjualScreen extends StatelessWidget {
  const ProfilePenjualScreen({Key? key}) : super(key: key);

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
                        child: Stack(alignment: Alignment.topCenter, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle86,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15.h, 60.v, 15.h, 26.v),
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
                                                EdgeInsets.only(right: 95.h),
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
                                                      left: 58.h, top: 3.v),
                                                  child: Text(
                                                      "Somay pak hendar",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ])),
                                        SizedBox(height: 14.v),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle17,
                                            height: 141.v,
                                            width: 381.h,
                                            radius: BorderRadius.circular(15.h),
                                            margin:
                                                EdgeInsets.only(left: 16.h)),
                                        SizedBox(height: 11.v),
                                        _buildMakanan1(context),
                                        SizedBox(height: 11.v),
                                        CustomElevatedButton(
                                            width: 144.h,
                                            text: "Chat",
                                            margin:
                                                EdgeInsets.only(right: 12.h),
                                            buttonStyle:
                                                CustomButtonStyles.none,
                                            decoration: CustomButtonStyles
                                                .gradientGreenToGrayDecoration,
                                            buttonTextStyle: CustomTextStyles
                                                .titleLargeWhiteA700,
                                            onPressed: () {
                                              onTapChat(context);
                                            },
                                            alignment: Alignment.centerRight),
                                        SizedBox(height: 11.v)
                                      ])))
                        ]))))));
  }

  /// Section Widget
  Widget _buildMakanan1(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: Container(
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
                        Text("Somay pak hendar",
                            style: theme.textTheme.titleSmall),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgSignal,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize),
                              Padding(
                                  padding:
                                      EdgeInsets.only(top: 8.v, bottom: 3.v),
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
                ])));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the profilePenjualOneScreen when the action is triggered.
  onTapChat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profilePenjualOneScreen);
  }
}
