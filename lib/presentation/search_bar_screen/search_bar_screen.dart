import '../search_bar_screen/widgets/makananlist1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_search_view.dart';
import 'package:jajankuy/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SearchBarScreen extends StatelessWidget {
  SearchBarScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  TextEditingController editTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: SizedBox(
                    height: 892.v,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.center, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle812,
                          height: 936.v,
                          width: 430.h,
                          alignment: Alignment.center),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle813,
                          height: 936.v,
                          width: 430.h,
                          alignment: Alignment.center),
                      _buildMakananList(context),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              height: 55.v,
                              width: 340.h,
                              margin: EdgeInsets.only(top: 14.v),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: EdgeInsets.only(top: 3.v),
                                            child: CustomSearchView(
                                                width: 336.h,
                                                controller: searchController,
                                                hintText: "Somay",
                                                alignment:
                                                    Alignment.topCenter))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                            height: 55.adaptSize,
                                            width: 55.adaptSize,
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgLogoJajankuyBaru100000,
                                                      height: 55.adaptSize,
                                                      width: 55.adaptSize,
                                                      alignment:
                                                          Alignment.center),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 7.v, right: 7.h),
                                                      child: CustomTextFormField(
                                                          width: 36.adaptSize,
                                                          controller:
                                                              editTextController,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment: Alignment
                                                              .topRight))
                                                ])))
                                  ])))
                    ])))));
  }

  /// Section Widget
  Widget _buildMakananList(BuildContext context) {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
            margin: EdgeInsets.only(top: 22.v),
            padding: EdgeInsets.fromLTRB(32.h, 63.v, 32.h, 550.v),
            decoration:
                BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder56),
            child: ListView.separated(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(height: 22.v);
                },
                itemCount: 2,
                itemBuilder: (context, index) {
                  return Makananlist1ItemWidget(onTapMakanan1: () {
                    onTapMakanan1(context);
                  });
                })));
  }

  /// Navigates to the profilePenjualScreen when the action is triggered.
  onTapMakanan1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profilePenjualScreen);
  }
}
