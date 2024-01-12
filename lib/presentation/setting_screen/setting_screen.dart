import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key})
      : super(
          key: key,
        );

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
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 47.h,
                        vertical: 33.v,
                      ),
                      decoration: AppDecoration.fillGreen20001,
                      child: Text(
                        "Hi Nabil!",
                        style:
                            CustomTextStyles.titleLargeRoundedMplus1cGray80002,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.h,
                        vertical: 17.v,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.roundedBorder56,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 11.h),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgArrowLeft,
                                  height: 32.adaptSize,
                                  width: 32.adaptSize,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 71.h,
                                    bottom: 2.v,
                                  ),
                                  child: Text(
                                    "Seblak Sehuut",
                                    style: theme.textTheme.headlineSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 13.v),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 148.v,
                              width: 333.h,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle26,
                                    height: 119.v,
                                    width: 333.h,
                                    radius: BorderRadius.circular(
                                      8.h,
                                    ),
                                    alignment: Alignment.bottomCenter,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle25,
                                    height: 97.v,
                                    width: 103.h,
                                    radius: BorderRadius.circular(
                                      8.h,
                                    ),
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 14.h),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 18.v),
                          Padding(
                            padding: EdgeInsets.only(left: 38.h),
                            child: Text(
                              "Nama",
                              style: CustomTextStyles
                                  .titleSmallRoundedMplus1cBoldGray600,
                            ),
                          ),
                          Container(
                            height: 128.v,
                            width: 272.h,
                            margin: EdgeInsets.only(left: 38.h),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector3,
                                  height: 107.v,
                                  width: 268.h,
                                  alignment: Alignment.bottomCenter,
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Seblak Sehuut",
                                    style: CustomTextStyles
                                        .titleSmallRoundedMplus1cBoldPrimary,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(bottom: 23.v),
                                    child: Text(
                                      "Jenis Jajanan",
                                      style: CustomTextStyles
                                          .titleSmallRoundedMplus1cBoldGray600,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 30.v),
                                    child: Text(
                                      "Nama Jajanan",
                                      style: CustomTextStyles
                                          .titleSmallRoundedMplus1cBoldGray600,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: Text(
                                      "Nabil Al Faros",
                                      style: CustomTextStyles
                                          .titleSmallRoundedMplus1cBoldPrimary,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 1.h,
                                      bottom: 2.v,
                                    ),
                                    child: Text(
                                      "Snack",
                                      style: CustomTextStyles
                                          .titleSmallRoundedMplus1cBoldPrimary,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 6.v),
                          Padding(
                            padding: EdgeInsets.only(left: 39.h),
                            child: Text(
                              "No. Telpon",
                              style: CustomTextStyles
                                  .titleSmallRoundedMplus1cBoldGray600,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 39.h),
                            child: Text(
                              "+62 02390283",
                              style: CustomTextStyles
                                  .titleSmallRoundedMplus1cBoldPrimary,
                            ),
                          ),
                          SizedBox(height: 3.v),
                          SizedBox(
                            width: 308.h,
                            child: Divider(
                              indent: 45.h,
                            ),
                          ),
                          SizedBox(height: 26.v),
                          Container(
                            height: 78.v,
                            width: 83.h,
                            margin: EdgeInsets.only(left: 42.h),
                            padding: EdgeInsets.symmetric(
                              horizontal: 19.h,
                              vertical: 16.v,
                            ),
                            decoration: AppDecoration.fillGray20002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgApkInstall,
                              height: 40.adaptSize,
                              width: 40.adaptSize,
                              alignment: Alignment.bottomRight,
                            ),
                          ),
                          SizedBox(height: 1.v),
                          Padding(
                            padding: EdgeInsets.only(left: 45.h),
                            child: Text(
                              "Masukkan Foto profil Dagangan",
                              style: CustomTextStyles
                                  .titleSmallRoundedMplus1cBoldOnPrimaryContainer,
                            ),
                          ),
                          SizedBox(height: 18.v),
                          Container(
                            height: 78.v,
                            width: 239.h,
                            margin: EdgeInsets.only(left: 42.h),
                            padding: EdgeInsets.symmetric(vertical: 19.v),
                            decoration: AppDecoration.fillGray20002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgApkInstall,
                              height: 40.adaptSize,
                              width: 40.adaptSize,
                              alignment: Alignment.centerRight,
                            ),
                          ),
                          SizedBox(height: 1.v),
                          Padding(
                            padding: EdgeInsets.only(left: 42.h),
                            child: Text(
                              "Masukkan Foto Banner dagangang",
                              style: CustomTextStyles
                                  .titleSmallRoundedMplus1cBoldOnPrimaryContainer,
                            ),
                          ),
                          SizedBox(height: 28.v),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomElevatedButton(
                                  width: 144.h,
                                  text: "Log out",
                                  margin: EdgeInsets.only(
                                    top: 40.v,
                                    bottom: 16.v,
                                  ),
                                  buttonStyle: CustomButtonStyles.none,
                                  decoration: CustomButtonStyles
                                      .gradientGreenToGrayDecoration,
                                  buttonTextStyle:
                                      CustomTextStyles.titleLargeWhiteA700,
                                ),
                                Container(
                                  height: 93.v,
                                  width: 95.h,
                                  margin: EdgeInsets.only(left: 29.h),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 20.h,
                                    vertical: 21.v,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder47,
                                  ),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgTelevision,
                                    height: 46.adaptSize,
                                    width: 46.adaptSize,
                                    alignment: Alignment.bottomLeft,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 28.v),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
