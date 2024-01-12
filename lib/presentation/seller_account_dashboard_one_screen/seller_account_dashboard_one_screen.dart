import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';
import 'package:jajankuy/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SellerAccountDashboardOneScreen extends StatelessWidget {
  SellerAccountDashboardOneScreen({Key? key}) : super(key: key);

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
                              imagePath: ImageConstant.imgRectangle88,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 8.h, vertical: 26.v),
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
                                                left: 7.h, right: 104.h),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgArrowLeft,
                                                      height: 32.adaptSize,
                                                      width: 32.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          top: 7.v),
                                                      onTap: () {
                                                        onTapImgArrowLeft(
                                                            context);
                                                      }),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 65.h,
                                                          bottom: 3.v),
                                                      child: Column(children: [
                                                        Text("Customer Service",
                                                            style: theme
                                                                .textTheme
                                                                .headlineSmall),
                                                        SizedBox(height: 7.v),
                                                        Divider(indent: 6.h)
                                                      ]))
                                                ])),
                                        SizedBox(height: 78.v),
                                        CustomElevatedButton(
                                            width: 229.h,
                                            text:
                                                "halo kak, untuk banner saya error",
                                            alignment: Alignment.centerRight),
                                        SizedBox(height: 23.v),
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: 11.h, right: 222.h),
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
                                            padding: EdgeInsets.only(
                                                left: 21.h, right: 10.h),
                                            child: CustomTextFormField(
                                                controller:
                                                    writeMessageController,
                                                hintText: "tulis pesan...",
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.center,
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
                                        SizedBox(height: 527.v)
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
