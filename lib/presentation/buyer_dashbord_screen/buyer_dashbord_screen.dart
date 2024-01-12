import '../buyer_dashbord_screen/widgets/foodlist_item_widget.dart';
import '../buyer_dashbord_screen/widgets/homescreenlist_item_widget.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/custom_floating_button.dart';
import 'package:jajankuy/widgets/custom_search_view.dart';
import 'package:jajankuy/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class BuyerDashbordScreen extends StatelessWidget {
  BuyerDashbordScreen({Key? key}) : super(key: key);

  Completer<GoogleMapController> googleMapController = Completer();

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
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 174.h, vertical: 29.v),
                              decoration: AppDecoration.fillGreen20001,
                              child: Text("Hi Nabil!",
                                  style: CustomTextStyles
                                      .titleLargeRoundedMplus1cGray80002))),
                      SizedBox(
                          width: double.maxFinite,
                          child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 31.h, vertical: 46.v),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder56),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(left: 14.h),
                                                child: Text("Cari Jajanan yuk!",
                                                    style: CustomTextStyles
                                                        .titleSmallRoundedMplus1cBoldGray80001))),
                                        SizedBox(height: 13.v),
                                        _buildHomeScreenList(context),
                                        SizedBox(height: 16.v),
                                        _buildMap(context),
                                        SizedBox(height: 15.v),
                                        GestureDetector(
                                            onTap: () {
                                              onTapButtonJajankuy(context);
                                            },
                                            child: SizedBox(
                                                height: 35.v,
                                                width: 279.h,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              height: 34.v,
                                                              width: 279.h,
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(17
                                                                              .h),
                                                                  gradient: LinearGradient(
                                                                      begin: Alignment(
                                                                          0.5,
                                                                          0),
                                                                      end: Alignment(0.5, 1),
                                                                      colors: [
                                                                        appTheme
                                                                            .green200,
                                                                        appTheme
                                                                            .gray50002
                                                                      ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Text(
                                                              "JajanKuy!",
                                                              style: CustomTextStyles
                                                                  .titleLargeWhiteA700))
                                                    ]))),
                                        SizedBox(height: 18.v),
                                        _buildFoodList(context),
                                        SizedBox(height: 18.v)
                                      ])))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: GestureDetector(
                              onTap: () {
                                onTapSearchBar(context);
                              },
                              child: Container(
                                  height: 55.v,
                                  width: 340.h,
                                  margin: EdgeInsets.only(top: 65.v),
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(top: 3.v),
                                                child: CustomSearchView(
                                                    width: 336.h,
                                                    controller:
                                                        searchController,
                                                    hintText: "Mencari Jajanan",
                                                    alignment:
                                                        Alignment.topCenter))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: SizedBox(
                                                height: 55.adaptSize,
                                                width: 55.adaptSize,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgLogoJajankuyBaru100000,
                                                          height: 55.adaptSize,
                                                          width: 55.adaptSize,
                                                          alignment:
                                                              Alignment.center),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 7.v,
                                                                  right: 7.h),
                                                          child: CustomTextFormField(
                                                              width:
                                                                  36.adaptSize,
                                                              controller:
                                                                  editTextController,
                                                              textInputAction:
                                                                  TextInputAction
                                                                      .done,
                                                              alignment:
                                                                  Alignment
                                                                      .topRight))
                                                    ])))
                                      ]))))
                    ]))),
            floatingActionButton: _buildFloatingActionButton(context)));
  }

  /// Section Widget
  Widget _buildHomeScreenList(BuildContext context) {
    return Expanded(
        child: SizedBox(
            height: 70.v,
            child: ListView.separated(
                padding: EdgeInsets.only(left: 24.h, right: 28.h),
                scrollDirection: Axis.horizontal,
                separatorBuilder: (context, index) {
                  return SizedBox(width: 31.h);
                },
                itemCount: 4,
                itemBuilder: (context, index) {
                  return HomescreenlistItemWidget(onTapColumn: () {
                    onTapColumn(context);
                  });
                })));
  }

  /// Section Widget
  Widget _buildMap(BuildContext context) {
    return SizedBox(
        height: 212.v,
        width: 341.h,
        child: GoogleMap(
            mapType: MapType.normal,
            initialCameraPosition: CameraPosition(
                target: LatLng(37.43296265331129, -122.08832357078792),
                zoom: 14.4746),
            onMapCreated: (GoogleMapController controller) {
              googleMapController.complete(controller);
            },
            zoomControlsEnabled: false,
            zoomGesturesEnabled: false,
            myLocationButtonEnabled: false,
            myLocationEnabled: false));
  }

  /// Section Widget
  Widget _buildFoodList(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 21.v);
            },
            itemCount: 2,
            itemBuilder: (context, index) {
              return FoodlistItemWidget(onTapMakanan1: () {
                onTapMakanan1(context);
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

  /// Navigates to the terdekatScreen when the action is triggered.
  onTapColumn(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.terdekatScreen);
  }

  /// Navigates to the profilePenjualScreen when the action is triggered.
  onTapMakanan1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profilePenjualScreen);
  }

  /// Navigates to the jajankuyMapScreen when the action is triggered.
  onTapButtonJajankuy(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.jajankuyMapScreen);
  }

  /// Navigates to the searchBarScreen when the action is triggered.
  onTapSearchBar(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.searchBarScreen);
  }
}
