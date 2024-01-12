import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';

class SellerAccountAgreementDoneScreen extends StatelessWidget {
  const SellerAccountAgreementDoneScreen({Key? key}) : super(key: key);

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
                              imagePath: ImageConstant.imgRectangle814,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 24.h, vertical: 63.v),
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
                                                EdgeInsets.only(right: 69.h),
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
                                                      left: 33.h, bottom: 4.v),
                                                  child: Text(
                                                      "Masukkan Data Seller",
                                                      style: theme.textTheme
                                                          .headlineSmall))
                                            ])),
                                        SizedBox(height: 42.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 25.h),
                                            child: Text("Nama",
                                                style: CustomTextStyles
                                                    .titleSmallRoundedMplus1cBoldGray600)),
                                        Container(
                                            height: 128.v,
                                            width: 272.h,
                                            margin: EdgeInsets.only(left: 25.h),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVector3,
                                                      height: 107.v,
                                                      width: 268.h,
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                          "Seblak Sehuut",
                                                          style: CustomTextStyles
                                                              .titleSmallRoundedMplus1cBoldPrimary)),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 23.v),
                                                          child: Text(
                                                              "Jenis Jajanan",
                                                              style: CustomTextStyles
                                                                  .titleSmallRoundedMplus1cBoldGray600))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 31.v),
                                                          child: Text(
                                                              "Nama Jajanan",
                                                              style: CustomTextStyles
                                                                  .titleSmallRoundedMplus1cBoldGray600))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 1.h),
                                                          child: Text(
                                                              "Nabil Al Faros",
                                                              style: CustomTextStyles
                                                                  .titleSmallRoundedMplus1cBoldPrimary))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 1.h,
                                                                  bottom: 2.v),
                                                          child: Text("Snack",
                                                              style: CustomTextStyles
                                                                  .titleSmallRoundedMplus1cBoldPrimary)))
                                                ])),
                                        SizedBox(height: 6.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 26.h),
                                            child: Text("No. Telpon",
                                                style: CustomTextStyles
                                                    .titleSmallRoundedMplus1cBoldGray600)),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 26.h),
                                            child: Text("+62 02390283",
                                                style: CustomTextStyles
                                                    .titleSmallRoundedMplus1cBoldPrimary)),
                                        SizedBox(height: 3.v),
                                        SizedBox(
                                            width: 295.h,
                                            child: Divider(indent: 32.h)),
                                        SizedBox(height: 26.v),
                                        Container(
                                            height: 78.v,
                                            width: 83.h,
                                            margin: EdgeInsets.only(left: 29.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 19.h,
                                                vertical: 16.v),
                                            decoration: AppDecoration
                                                .fillGray20002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgApkInstall,
                                                height: 40.adaptSize,
                                                width: 40.adaptSize,
                                                alignment:
                                                    Alignment.bottomRight)),
                                        SizedBox(height: 1.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 32.h),
                                            child: Text(
                                                "Masukkan Foto profil Dagangan",
                                                style: CustomTextStyles
                                                    .titleSmallRoundedMplus1cBoldOnPrimaryContainer)),
                                        SizedBox(height: 18.v),
                                        Container(
                                            height: 78.v,
                                            width: 239.h,
                                            margin: EdgeInsets.only(left: 29.h),
                                            padding: EdgeInsets.symmetric(
                                                vertical: 19.v),
                                            decoration: AppDecoration
                                                .fillGray20002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgApkInstall,
                                                height: 40.adaptSize,
                                                width: 40.adaptSize,
                                                alignment:
                                                    Alignment.centerRight)),
                                        SizedBox(height: 1.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 29.h),
                                            child: Text(
                                                "Masukkan Foto Banner dagangang",
                                                style: CustomTextStyles
                                                    .titleSmallRoundedMplus1cBoldOnPrimaryContainer)),
                                        SizedBox(height: 82.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 29.h),
                                            child: Row(children: [
                                              Text("Syarat & ketentuan ",
                                                  style: CustomTextStyles
                                                      .titleSmallRoundedMplus1cBoldPrimary),
                                              SizedBox(
                                                  height: 24.adaptSize,
                                                  width: 24.adaptSize,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height: 12
                                                                    .adaptSize,
                                                                width: 12
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 4
                                                                            .h),
                                                                decoration: BoxDecoration(
                                                                    color: appTheme
                                                                        .blueGray100))),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgCheckmark,
                                                            height:
                                                                24.adaptSize,
                                                            width: 24.adaptSize,
                                                            alignment: Alignment
                                                                .center)
                                                      ]))
                                            ])),
                                        SizedBox(height: 50.v),
                                        CustomElevatedButton(
                                            height: 57.v,
                                            width: 185.h,
                                            text: "Buat Akun",
                                            buttonStyle: CustomButtonStyles
                                                .fillGreenTL11,
                                            buttonTextStyle: CustomTextStyles
                                                .titleLargeArialWhiteA700,
                                            onPressed: () {
                                              onTapBuatAkun(context);
                                            },
                                            alignment: Alignment.center),
                                        SizedBox(height: 10.v)
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the sellerAccountDashboardTwoScreen when the action is triggered.
  onTapBuatAkun(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.sellerAccountDashboardTwoScreen);
  }
}
