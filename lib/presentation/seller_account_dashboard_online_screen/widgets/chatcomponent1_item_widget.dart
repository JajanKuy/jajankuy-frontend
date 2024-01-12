import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

// ignore: must_be_immutable
class Chatcomponent1ItemWidget extends StatelessWidget {
  Chatcomponent1ItemWidget({
    Key? key,
    this.onTapChatComponent,
  }) : super(
          key: key,
        );

  VoidCallback? onTapChatComponent;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapChatComponent!.call();
      },
      child: Container(
        padding: EdgeInsets.all(7.h),
        decoration: AppDecoration.outlinePrimary8.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 10.v),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse1025x25,
                    height: 25.adaptSize,
                    width: 25.adaptSize,
                    radius: BorderRadius.circular(
                      12.h,
                    ),
                    margin: EdgeInsets.only(bottom: 5.v),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "BillyNabil",
                          style: theme.textTheme.labelLarge,
                        ),
                        SizedBox(height: 1.v),
                        Text(
                          "halo bang, aku mau pesan seblak kesana ya",
                          style: theme.textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 9.adaptSize,
              width: 9.adaptSize,
              margin: EdgeInsets.only(
                right: 1.h,
                bottom: 32.v,
              ),
              decoration: BoxDecoration(
                color: appTheme.green20001,
                borderRadius: BorderRadius.circular(
                  4.h,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
