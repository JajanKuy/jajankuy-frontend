import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "terdekat",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.terdekatScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "settings",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.settingsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "register",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.registerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "service center",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.serviceCenterScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Jajankuy map",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.jajankuyMapScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "snack",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.snackScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Rekomendasi",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.rekomendasiScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seller account dashboard",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.sellerAccountDashboardScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login page One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginPageOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "profile penjual",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.profilePenjualScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login page Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginPageTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Jajankuy map selected",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.jajankuyMapSelectedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.loginScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seller account dashboard One",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.sellerAccountDashboardOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login page hover buyer",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginPageHoverBuyerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Buyer Dashbord",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.buyerDashbordScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "profile penjual One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.profilePenjualOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "minuman",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.minumanScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seller Account",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.sellerAccountScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login page Zero",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginPageZeroScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "search bar",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.searchBarScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seller Account agreement done",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.sellerAccountAgreementDoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seller account dashboard Two",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.sellerAccountDashboardTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login page Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginPageFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login page hover Seller",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginPageHoverSellerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seller account dashboard online",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.sellerAccountDashboardOnlineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seller Account agreement",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.sellerAccountAgreementScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login page Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.loginPageThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "setting",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.settingScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
