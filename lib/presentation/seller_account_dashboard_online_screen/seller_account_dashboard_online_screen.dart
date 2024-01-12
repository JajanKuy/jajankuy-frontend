import '../seller_account_dashboard_online_screen/widgets/chatcomponent1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_floating_button.dart';
import 'package:jajankuy/widgets/custom_switch.dart';

// ignore_for_file: must_be_immutable
class SellerAccountDashboardOnlineScreen extends StatelessWidget {
  SellerAccountDashboardOnlineScreen({Key? key}) : super(key: key);

  bool isSelectedSwitch = false;

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
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 47.h, vertical: 33.v),
                                  decoration: AppDecoration.fillGreen20001,
                                  child: Text("Hi Nabil!",
                                      style: CustomTextStyles
                                          .titleLargeRoundedMplus1cGray80002))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 47.h, vertical: 18.v),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder56),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text("Seblak Sehuut",
                                            style:
                                                theme.textTheme.headlineSmall),
                                        SizedBox(height: 15.v),
                                        SizedBox(
                                            height: 148.v,
                                            width: 333.h,
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle26,
                                                      height: 119.v,
                                                      width: 333.h,
                                                      radius:
                                                          BorderRadius.circular(
                                                              8.h),
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle25,
                                                      height: 97.v,
                                                      width: 103.h,
                                                      radius:
                                                          BorderRadius.circular(
                                                              8.h),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      margin: EdgeInsets.only(
                                                          left: 14.h))
                                                ])),
                                        SizedBox(height: 6.v),
                                        Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 5.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: 71.h,
                                                      margin: EdgeInsets.only(
                                                          top: 2.v,
                                                          bottom: 5.v),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height: 17
                                                                    .adaptSize,
                                                                width: 17
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            2.v,
                                                                        bottom: 3
                                                                            .v),
                                                                decoration: BoxDecoration(
                                                                    color: appTheme
                                                                        .lightGreen300,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            8.h))),
                                                            Text("Online",
                                                                style: CustomTextStyles
                                                                    .titleSmallRoundedMplus1cBoldGray700)
                                                          ])),
                                                  CustomSwitch(
                                                      value: isSelectedSwitch,
                                                      onChange: (value) {
                                                        isSelectedSwitch =
                                                            value;
                                                      })
                                                ])),
                                        SizedBox(height: 22.v),
                                        Text("Inbox",
                                            style:
                                                theme.textTheme.headlineSmall),
                                        SizedBox(height: 4.v),
                                        _buildChatComponent(context),
                                        SizedBox(height: 4.v)
                                      ])))
                        ])))),
            floatingActionButton: _buildFloatingActionButton(context)));
  }

  /// Section Widget
  Widget _buildChatComponent(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 16.h, right: 10.h),
        decoration: AppDecoration.outlineGreen
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
        child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 9.v);
            },
            itemCount: 3,
            itemBuilder: (context, index) {
              return Chatcomponent1ItemWidget(onTapChatComponent: () {
                onTapChatComponent(context);
              });
            }));
  }

  /// Section Widget
  Widget _buildFloatingActionButton(BuildContext context) {
    return CustomFloatingButton(
        height: 75,
        width: 75,
        backgroundColor: appTheme.green20001,
        child: CustomImageView(
            imagePath: ImageConstant.imgSearch, height: 37.5.v, width: 37.5.h));
  }

  /// Navigates to the sellerAccountDashboardScreen when the action is triggered.
  onTapChatComponent(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.sellerAccountDashboardScreen);
  }
}
