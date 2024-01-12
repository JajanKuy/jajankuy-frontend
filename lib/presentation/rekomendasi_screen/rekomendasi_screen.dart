import '../rekomendasi_screen/widgets/recommendedfoodlist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class RekomendasiScreen extends StatelessWidget {
  const RekomendasiScreen({Key? key}) : super(key: key);

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
                              imagePath: ImageConstant.imgRectangle84,
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
                                                EdgeInsets.only(right: 60.h),
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
                                                          left: 50.h, top: 1.v),
                                                      child: Text(
                                                          "Jajanan Recommended",
                                                          style: theme.textTheme
                                                              .headlineSmall))
                                                ])),
                                        SizedBox(height: 14.v),
                                        _buildRecommendedFoodList(context),
                                        SizedBox(height: 14.v)
                                      ])))
                        ]))))));
  }

  /// Section Widget
  Widget _buildRecommendedFoodList(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 10.h, right: 7.h),
        child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 17.v);
            },
            itemCount: 6,
            itemBuilder: (context, index) {
              return RecommendedfoodlistItemWidget(onTapMakanan1: () {
                onTapMakanan1(context);
              });
            }));
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
