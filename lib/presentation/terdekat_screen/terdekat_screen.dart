import '../terdekat_screen/widgets/makananlist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class TerdekatScreen extends StatelessWidget {
  const TerdekatScreen({Key? key}) : super(key: key);

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
                              imagePath: ImageConstant.imgRectangle8,
                              height: 936.v,
                              width: 430.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 22.h, vertical: 23.v),
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
                                                left: 1.h, right: 101.h),
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
                                                          left: 72.h, top: 6.v),
                                                      child: Text(
                                                          "Jajanan terdekat",
                                                          style: theme.textTheme
                                                              .headlineSmall))
                                                ])),
                                        SizedBox(height: 13.v),
                                        _buildMakananList(context),
                                        SizedBox(height: 13.v)
                                      ])))
                        ]))))));
  }

  /// Section Widget
  Widget _buildMakananList(BuildContext context) {
    return Align(
        alignment: Alignment.centerRight,
        child: Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(height: 18.v);
                },
                itemCount: 6,
                itemBuilder: (context, index) {
                  return MakananlistItemWidget(onTapMakananComponent: () {
                    onTapMakananComponent(context);
                  });
                })));
  }

  /// Navigates to the profilePenjualScreen when the action is triggered.
  onTapMakananComponent(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profilePenjualScreen);
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
