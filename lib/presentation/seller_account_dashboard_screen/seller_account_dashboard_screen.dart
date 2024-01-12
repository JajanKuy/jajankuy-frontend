import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';
import 'package:jajankuy/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SellerAccountDashboardScreen extends StatelessWidget {
  SellerAccountDashboardScreen({Key? key}) : super(key: key);

  TextEditingController messageController = TextEditingController();

  TextEditingController noteController = TextEditingController();

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
                              imagePath: ImageConstant.imgRectangle85,
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
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgArrowLeft,
                                                  height: 32.adaptSize,
                                                  width: 32.adaptSize,
                                                  margin:
                                                      EdgeInsets.only(top: 1.v),
                                                  onTap: () {
                                                    onTapImgArrowLeft(context);
                                                  }),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 113.h, bottom: 5.v),
                                                  child: Text("BillyNabil",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ]),
                                        SizedBox(height: 22.v),
                                        Padding(
                                            padding: EdgeInsets.only(left: 4.h),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse1025x25,
                                                      height: 25.adaptSize,
                                                      width: 25.adaptSize,
                                                      radius:
                                                          BorderRadius.circular(
                                                              12.h)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 5.h,
                                                          bottom: 5.v),
                                                      child: Text("BillyNabil",
                                                          style: theme.textTheme
                                                              .labelLarge))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 32.h, right: 53.h),
                                            child: CustomTextFormField(
                                                controller: messageController,
                                                hintText:
                                                    "halo bang, aku mau pesan seblak kesana ya",
                                                contentPadding:
                                                    EdgeInsets.symmetric(
                                                        horizontal: 12.h,
                                                        vertical: 6.v),
                                                borderDecoration:
                                                    TextFormFieldStyleHelper
                                                        .fillGrayTL15)),
                                        SizedBox(height: 42.v),
                                        CustomElevatedButton(
                                            height: 34.v,
                                            width: 140.h,
                                            text: "OKE SILAHKAN",
                                            margin:
                                                EdgeInsets.only(right: 12.h),
                                            buttonStyle:
                                                CustomButtonStyles.fillGreen,
                                            alignment: Alignment.centerRight),
                                        SizedBox(height: 593.v),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 14.h, right: 3.h),
                                            child: CustomTextFormField(
                                                controller: noteController,
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
                                        SizedBox(height: 593.v)
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
