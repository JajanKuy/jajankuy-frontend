import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';
import 'package:jajankuy/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfilePenjualOneScreen extends StatelessWidget {
  ProfilePenjualOneScreen({Key? key}) : super(key: key);

  TextEditingController writeMessageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: 892.v,
                        width: double.maxFinite,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle89,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 95.h),
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
                                                          left: 58.h, top: 3.v),
                                                      child: Text(
                                                          "Somay pak hendar",
                                                          style: theme.textTheme
                                                              .headlineSmall))
                                                ]))),
                                        SizedBox(height: 14.v),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle17,
                                            height: 141.v,
                                            width: 381.h,
                                            radius: BorderRadius.circular(15.h),
                                            margin:
                                                EdgeInsets.only(right: 3.h)),
                                        SizedBox(height: 63.v),
                                        Container(
                                            width: 279.h,
                                            margin: EdgeInsets.only(right: 3.h),
                                            padding: EdgeInsets.all(8.h),
                                            decoration: AppDecoration
                                                .fillGray200
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Text(
                                                "pak hendar saya mau pbooking somay ya",
                                                style: theme
                                                    .textTheme.bodyMedium)),
                                        SizedBox(height: 7.v),
                                        CustomElevatedButton(
                                            width: 106.h,
                                            text: "OTW PAK!",
                                            margin:
                                                EdgeInsets.only(right: 3.h)),
                                        SizedBox(height: 47.v),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: 5.h, right: 214.h),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 15.h,
                                                    vertical: 17.v),
                                                decoration: AppDecoration
                                                    .fillGreen
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder26),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(height: 4.v),
                                                      SizedBox(
                                                          width: 148.h,
                                                          child: Text(
                                                              "cepet ya bil, sudah mau habis nih dagangannya",
                                                              maxLines: 2,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: theme
                                                                  .textTheme
                                                                  .bodyMedium!
                                                                  .copyWith(
                                                                      height:
                                                                          1.57)))
                                                    ]))),
                                        SizedBox(height: 11.v),
                                        CustomElevatedButton(
                                            width: 106.h,
                                            text: "OKE PAK",
                                            margin:
                                                EdgeInsets.only(right: 3.h)),
                                        SizedBox(height: 250.v),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 14.h, right: 3.h),
                                            child: CustomTextFormField(
                                                controller:
                                                    writeMessageController,
                                                hintText: "tulis pesan...",
                                                textInputAction:
                                                    TextInputAction.done,
                                                prefix: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        13.h, 13.v, 10.h, 11.v),
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgInstagram,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize)),
                                                prefixConstraints: BoxConstraints(
                                                    maxHeight: 48.v),
                                                suffix: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        30.h, 12.v, 13.h, 12.v),
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgForward,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize)),
                                                suffixConstraints: BoxConstraints(
                                                    maxHeight: 48.v))),
                                        SizedBox(height: 10.v)
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
