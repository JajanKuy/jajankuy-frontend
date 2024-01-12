import 'package:flutter/material.dart';
import 'package:jajankuy/presentation/terdekat_screen/terdekat_screen.dart';
import 'package:jajankuy/presentation/settings_screen/settings_screen.dart';
import 'package:jajankuy/presentation/register_screen/register_screen.dart';
import 'package:jajankuy/presentation/service_center_screen/service_center_screen.dart';
import 'package:jajankuy/presentation/jajankuy_map_screen/jajankuy_map_screen.dart';
import 'package:jajankuy/presentation/snack_screen/snack_screen.dart';
import 'package:jajankuy/presentation/rekomendasi_screen/rekomendasi_screen.dart';
import 'package:jajankuy/presentation/seller_account_dashboard_screen/seller_account_dashboard_screen.dart';
import 'package:jajankuy/presentation/login_page_one_screen/login_page_one_screen.dart';
import 'package:jajankuy/presentation/profile_penjual_screen/profile_penjual_screen.dart';
import 'package:jajankuy/presentation/login_page_two_screen/login_page_two_screen.dart';
import 'package:jajankuy/presentation/jajankuy_map_selected_screen/jajankuy_map_selected_screen.dart';
import 'package:jajankuy/presentation/login_screen/login_screen.dart';
import 'package:jajankuy/presentation/seller_account_dashboard_one_screen/seller_account_dashboard_one_screen.dart';
import 'package:jajankuy/presentation/login_page_hover_buyer_screen/login_page_hover_buyer_screen.dart';
import 'package:jajankuy/presentation/buyer_dashbord_screen/buyer_dashbord_screen.dart';
import 'package:jajankuy/presentation/profile_penjual_one_screen/profile_penjual_one_screen.dart';
import 'package:jajankuy/presentation/minuman_screen/minuman_screen.dart';
import 'package:jajankuy/presentation/seller_account_screen/seller_account_screen.dart';
import 'package:jajankuy/presentation/login_page_zero_screen/login_page_zero_screen.dart';
import 'package:jajankuy/presentation/search_bar_screen/search_bar_screen.dart';
import 'package:jajankuy/presentation/seller_account_agreement_done_screen/seller_account_agreement_done_screen.dart';
import 'package:jajankuy/presentation/seller_account_dashboard_two_screen/seller_account_dashboard_two_screen.dart';
import 'package:jajankuy/presentation/login_page_four_screen/login_page_four_screen.dart';
import 'package:jajankuy/presentation/login_page_hover_seller_screen/login_page_hover_seller_screen.dart';
import 'package:jajankuy/presentation/seller_account_dashboard_online_screen/seller_account_dashboard_online_screen.dart';
import 'package:jajankuy/presentation/seller_account_agreement_screen/seller_account_agreement_screen.dart';
import 'package:jajankuy/presentation/login_page_three_screen/login_page_three_screen.dart';
import 'package:jajankuy/presentation/setting_screen/setting_screen.dart';
import 'package:jajankuy/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String terdekatScreen = '/terdekat_screen';

  static const String settingsScreen = '/settings_screen';

  static const String registerScreen = '/register_screen';

  static const String serviceCenterScreen = '/service_center_screen';

  static const String jajankuyMapScreen = '/jajankuy_map_screen';

  static const String snackScreen = '/snack_screen';

  static const String rekomendasiScreen = '/rekomendasi_screen';

  static const String sellerAccountDashboardScreen =
      '/seller_account_dashboard_screen';

  static const String loginPageOneScreen = '/login_page_one_screen';

  static const String profilePenjualScreen = '/profile_penjual_screen';

  static const String loginPageTwoScreen = '/login_page_two_screen';

  static const String jajankuyMapSelectedScreen =
      '/jajankuy_map_selected_screen';

  static const String loginScreen = '/login_screen';

  static const String sellerAccountDashboardOneScreen =
      '/seller_account_dashboard_one_screen';

  static const String loginPageHoverBuyerScreen =
      '/login_page_hover_buyer_screen';

  static const String buyerDashbordScreen = '/buyer_dashbord_screen';

  static const String profilePenjualOneScreen = '/profile_penjual_one_screen';

  static const String minumanScreen = '/minuman_screen';

  static const String sellerAccountScreen = '/seller_account_screen';

  static const String loginPageZeroScreen = '/login_page_zero_screen';

  static const String searchBarScreen = '/search_bar_screen';

  static const String sellerAccountAgreementDoneScreen =
      '/seller_account_agreement_done_screen';

  static const String sellerAccountDashboardTwoScreen =
      '/seller_account_dashboard_two_screen';

  static const String loginPageFourScreen = '/login_page_four_screen';

  static const String loginPageHoverSellerScreen =
      '/login_page_hover_seller_screen';

  static const String sellerAccountDashboardOnlineScreen =
      '/seller_account_dashboard_online_screen';

  static const String sellerAccountAgreementScreen =
      '/seller_account_agreement_screen';

  static const String loginPageThreeScreen = '/login_page_three_screen';

  static const String settingScreen = '/setting_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    terdekatScreen: (context) => TerdekatScreen(),
    settingsScreen: (context) => SettingsScreen(),
    registerScreen: (context) => RegisterScreen(),
    serviceCenterScreen: (context) => ServiceCenterScreen(),
    jajankuyMapScreen: (context) => JajankuyMapScreen(),
    snackScreen: (context) => SnackScreen(),
    rekomendasiScreen: (context) => RekomendasiScreen(),
    sellerAccountDashboardScreen: (context) => SellerAccountDashboardScreen(),
    loginPageOneScreen: (context) => LoginPageOneScreen(),
    profilePenjualScreen: (context) => ProfilePenjualScreen(),
    loginPageTwoScreen: (context) => LoginPageTwoScreen(),
    jajankuyMapSelectedScreen: (context) => JajankuyMapSelectedScreen(),
    loginScreen: (context) => LoginScreen(),
    sellerAccountDashboardOneScreen: (context) =>
        SellerAccountDashboardOneScreen(),
    loginPageHoverBuyerScreen: (context) => LoginPageHoverBuyerScreen(),
    buyerDashbordScreen: (context) => BuyerDashbordScreen(),
    profilePenjualOneScreen: (context) => ProfilePenjualOneScreen(),
    minumanScreen: (context) => MinumanScreen(),
    sellerAccountScreen: (context) => SellerAccountScreen(),
    loginPageZeroScreen: (context) => LoginPageZeroScreen(),
    searchBarScreen: (context) => SearchBarScreen(),
    sellerAccountAgreementDoneScreen: (context) =>
        SellerAccountAgreementDoneScreen(),
    sellerAccountDashboardTwoScreen: (context) =>
        SellerAccountDashboardTwoScreen(),
    loginPageFourScreen: (context) => LoginPageFourScreen(),
    loginPageHoverSellerScreen: (context) => LoginPageHoverSellerScreen(),
    sellerAccountDashboardOnlineScreen: (context) =>
        SellerAccountDashboardOnlineScreen(),
    sellerAccountAgreementScreen: (context) => SellerAccountAgreementScreen(),
    loginPageThreeScreen: (context) => LoginPageThreeScreen(),
    settingScreen: (context) => SettingScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
