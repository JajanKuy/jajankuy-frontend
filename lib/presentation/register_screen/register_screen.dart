import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_floating_text_field.dart';
import 'package:jajankuy/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class RegisterScreen extends StatelessWidget {
  RegisterScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          height: 892.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 892.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgBg,
                          height: 911.v,
                          width: 430.h,
                          alignment: Alignment.center,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse1,
                          height: 892.v,
                          width: 430.h,
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: EdgeInsets.only(top: 78.v),
                            padding: EdgeInsets.symmetric(
                              horizontal: 78.h,
                              vertical: 63.v,
                            ),
                            decoration: AppDecoration.outlinePrimary1,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 165.v,
                                  width: 151.h,
                                  margin: EdgeInsets.only(left: 52.h),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Text(
                                          "Sign Up",
                                          style: CustomTextStyles
                                              .headlineSmallRoundedMplus1cBoldGray50002,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgLogoJajankuyBaru100000,
                                        height: 151.adaptSize,
                                        width: 151.adaptSize,
                                        alignment: Alignment.topCenter,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 24.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 6.h),
                                  child: Text(
                                    "Email",
                                    style: theme.textTheme.titleLarge,
                                  ),
                                ),
                                SizedBox(height: 2.v),
                                CustomTextFormField(
                                  controller: emailController,
                                  borderDecoration:
                                      TextFormFieldStyleHelper.outlinePrimary,
                                  fillColor: appTheme.whiteA700,
                                ),
                                SizedBox(height: 14.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 3.h),
                                  child: Text(
                                    "Password",
                                    style: theme.textTheme.titleLarge,
                                  ),
                                ),
                                CustomFloatingTextField(
                                  controller: passwordController,
                                  labelText: "JajanKuy!",
                                  labelStyle: theme.textTheme.displayMedium!,
                                  hintText: "JajanKuy!",
                                  hintStyle: theme.textTheme.displayMedium!,
                                  textInputAction: TextInputAction.done,
                                ),
                                SizedBox(height: 66.v),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 34.h),
                                    decoration:
                                        AppDecoration.outlinePrimary2.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 20.h),
                                      decoration: AppDecoration.outlinePrimary3
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: 4.v),
                                          Text(
                                            "Create account",
                                            style: CustomTextStyles
                                                .headlineSmallRoundedMplus1cBoldGray70002,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 25.v),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgVector1,
                height: 892.v,
                width: 430.h,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
