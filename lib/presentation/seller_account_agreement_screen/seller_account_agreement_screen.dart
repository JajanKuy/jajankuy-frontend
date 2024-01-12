import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';
import 'package:jajankuy/widgets/app_bar/appbar_leading_image.dart';
import 'package:jajankuy/widgets/app_bar/appbar_title.dart';
import 'package:jajankuy/widgets/app_bar/custom_app_bar.dart';
import 'package:jajankuy/widgets/custom_elevated_button.dart';

class SellerAccountAgreementScreen extends StatelessWidget {
  const SellerAccountAgreementScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBarSection(context),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: 892.v,
                        width: double.maxFinite,
                        child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                                margin:
                                    EdgeInsets.only(left: 52.h, right: 30.h),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder56),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                          width: 347.h,
                                          child: Text(
                                              "# Syarat dan Ketentuan Layanan Aplikasi JajanKuy\n\n## 1. Pendahuluan\nDengan menggunakan aplikasi JajanKuy, Anda setuju untuk mematuhi Syarat dan Ketentuan ini. Jika Anda tidak setuju dengan Syarvat dan Ketentuan ini, Anda tidak boleh menggunakan aplikasi ini.\n\n## 2. Pendaftaran\nUntuk menjadi penjual di aplikasi JajanKuy, Anda harus mendaftar dan membuat akun. Anda bertanggung jawab untuk menjaga kerahasiaan informasi akun Anda.\n\n## 3. Produk dan Layanan\nPenjual bertanggung jawab untuk semua produk dan layanan yang mereka jual melalui aplikasi JajanKuy. Aplikasi Jajankuy tidak bertanggung jawab atas kualitas, keamanan, atau legalitas produk atau layanan tersebut.\n\n## 4. Transaksi dan Pembayaran\nSemua transaksi dan pembayaran akan diproses melalui aplikasi JajanKuy. Penjual setuju untuk membayar komisi kepada aplikasi JajanKuy untuk setiap penjualan yang berhasil.\n\n## 5. Kebijakan Pengembalian dan Pengembalian Uang\nPenjual harus menyediakan kebijakan pengembalian dan pengembalian uang yang jelas untuk produk atau layanan mereka.\n\n## 6. Pelanggaran\nPelanggaran terhadap Syarat dan Ketentuan ini dapat mengakibatkan penangguhan atau penghentian akun penjual.\n\n## 7. Hukum yang Berlaku\nSyarat dan Ketentuan ini diatur oleh hukum negara Indonesia.",
                                              maxLines: 39,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .labelLargeArial
                                                  .copyWith(height: 1.31))),
                                      SizedBox(height: 45.v),
                                      CustomElevatedButton(
                                          height: 39.v,
                                          width: 184.h,
                                          text: "Setuju",
                                          margin: EdgeInsets.only(left: 71.h),
                                          buttonStyle:
                                              CustomButtonStyles.fillGreenTL11,
                                          buttonTextStyle: CustomTextStyles
                                              .titleLargeArialWhiteA700,
                                          onPressed: () {
                                            onTapSetuju(context);
                                          })
                                    ]))))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBarSection(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 47.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 15.h),
            onTap: () {
              onTapArrowLeft(context);
            }),
        centerTitle: true,
        title: AppbarTitle(text: "Syarat dan Ketentuan"));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the sellerAccountAgreementDoneScreen when the action is triggered.
  onTapSetuju(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.sellerAccountAgreementDoneScreen);
  }
}
