import 'package:flutter/material.dart';
import 'package:jajankuy/core/app_export.dart';

class LoginPageZeroScreen extends StatelessWidget {
  const LoginPageZeroScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 159.v),
              decoration: AppDecoration.fillGray,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 74.v),
                  Container(
                    height: 430.adaptSize,
                    width: double.maxFinite,
                    decoration: BoxDecoration(),
                  ),
                  SizedBox(height: 48.v),
                  Container(
                    decoration: AppDecoration.outlinePrimary6,
                    child: Text(
                      "JajanKuy!",
                      style: theme.textTheme.displayMedium,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
