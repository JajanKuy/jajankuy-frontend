import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';
import 'package:jajankuy/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ServiceCenterScreen extends StatelessWidget {
  ServiceCenterScreen({Key? key}) : super(key: key);

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
                              imagePath: ImageConstant.imgRectangle81,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 18.h, vertical: 26.v),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder56),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 5.h, right: 95.h),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgArrowLeft,
                                                  height: 21.adaptSize,
                                                  width: 21.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      top: 4.v, bottom: 2.v),
                                                  onTap: () {
                                                    onTapImgArrowLeft(context);
                                                  }),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 67.h),
                                                  child: Text(
                                                      "Customer Service",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ])),
                                        SizedBox(height: 7.v),
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                width: 199.h,
                                                child: Divider())),
                                        SizedBox(height: 81.v),
                                        CustomElevatedButton(
                                            width: 203.h,
                                            text: "somaynya pak hendar basi",
                                            alignment: Alignment.centerRight),
                                        SizedBox(height: 23.v),
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: 1.h, right: 212.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 15.h,
                                                vertical: 17.v),
                                            decoration: AppDecoration.fillGreen
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder26),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(height: 4.v),
                                                  SizedBox(
                                                      width: 147.h,
                                                      child: Text(
                                                          "baik, kami akan tangani\nsegera...",
                                                          maxLines: 2,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: theme.textTheme
                                                              .bodyMedium!
                                                              .copyWith(
                                                                  height:
                                                                      1.57)))
                                                ])),
                                        SizedBox(height: 527.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 11.h),
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
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        maxHeight: 48.v))),
                                        SizedBox(height: 527.v)
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
