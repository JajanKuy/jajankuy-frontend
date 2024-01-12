import '../minuman_screen/widgets/fooditems_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class MinumanScreen extends StatelessWidget {
  const MinumanScreen({Key? key}) : super(key: key);

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
                              imagePath: ImageConstant.imgRectangle810,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.all(23.h),
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
                                                EdgeInsets.only(right: 94.h),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgArrowLeft,
                                                      height: 21.adaptSize,
                                                      width: 21.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          bottom: 13.v),
                                                      onTap: () {
                                                        onTapImgArrowLeft(
                                                            context);
                                                      }),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 66.h, top: 6.v),
                                                      child: Text(
                                                          "Jajanan Minuman",
                                                          style: theme.textTheme
                                                              .headlineSmall))
                                                ])),
                                        SizedBox(height: 14.v),
                                        _buildFoodItems(context),
                                        SizedBox(height: 14.v)
                                      ])))
                        ]))))));
  }

  /// Section Widget
  Widget _buildFoodItems(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: Padding(
            padding: EdgeInsets.only(left: 8.h, right: 13.h),
            child: ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(height: 19.v);
                },
                itemCount: 6,
                itemBuilder: (context, index) {
                  return FooditemsItemWidget(onTapMakanan1: () {
                    onTapMakanan1(context);
                  });
                })));
  }

  /// Navigates to the profilePenjualScreen when the action is triggered.
  onTapMakanan1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profilePenjualScreen);
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
