import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmallRoundedMplus1cSecondaryContainer =>
      theme.textTheme.bodySmall!.roundedMplus1c.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 12.fSize,
      );
  // Display text style
  static get displayMedium40 => theme.textTheme.displayMedium!.copyWith(
        fontSize: 40.fSize,
      );
  static get displayMediumGray80003 => theme.textTheme.displayMedium!.copyWith(
        color: appTheme.gray80003,
        fontSize: 50.fSize,
      );
  static get displayMediumRoundedMplus1cBoldWhiteA700 =>
      theme.textTheme.displayMedium!.roundedMplus1cBold.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get displayMediumRoundedMplus1cBoldff88ab8e =>
      theme.textTheme.displayMedium!.roundedMplus1cBold.copyWith(
        color: Color(0XFF88AB8E),
        fontSize: 50.fSize,
        fontWeight: FontWeight.w700,
      );
  // Headline text style
  static get headlineSmallRoundedMplus1cBoldGray50002 =>
      theme.textTheme.headlineSmall!.roundedMplus1cBold.copyWith(
        color: appTheme.gray50002,
      );
  static get headlineSmallRoundedMplus1cBoldGray70002 =>
      theme.textTheme.headlineSmall!.roundedMplus1cBold.copyWith(
        color: appTheme.gray70002,
      );
  // Label text style
  static get labelLargeArial => theme.textTheme.labelLarge!.arial.copyWith(
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumRoundedMplus1cWhiteA700 =>
      theme.textTheme.labelMedium!.roundedMplus1c.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w800,
      );
  // Title text style
  static get titleLargeArialRoundedMTBoldGray80003 =>
      theme.textTheme.titleLarge!.arialRoundedMTBold.copyWith(
        color: appTheme.gray80003,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeArialRoundedMTBoldWhiteA700 =>
      theme.textTheme.titleLarge!.arialRoundedMTBold.copyWith(
        color: appTheme.whiteA700,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeArialWhiteA700 =>
      theme.textTheme.titleLarge!.arial.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleLargeGray80003 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray80003,
        fontSize: 22.fSize,
      );
  static get titleLargeRoundedMplus1cGray80002 =>
      theme.textTheme.titleLarge!.roundedMplus1c.copyWith(
        color: appTheme.gray80002,
        fontSize: 21.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 22.fSize,
      );
  static get titleSmallRoundedMplus1cBoldGray600 =>
      theme.textTheme.titleSmall!.roundedMplus1cBold.copyWith(
        color: appTheme.gray600,
        fontSize: 15.fSize,
      );
  static get titleSmallRoundedMplus1cBoldGray60001 =>
      theme.textTheme.titleSmall!.roundedMplus1cBold.copyWith(
        color: appTheme.gray60001,
        fontSize: 15.fSize,
      );
  static get titleSmallRoundedMplus1cBoldGray700 =>
      theme.textTheme.titleSmall!.roundedMplus1cBold.copyWith(
        color: appTheme.gray700,
        fontSize: 15.fSize,
      );
  static get titleSmallRoundedMplus1cBoldGray80001 =>
      theme.textTheme.titleSmall!.roundedMplus1cBold.copyWith(
        color: appTheme.gray80001,
        fontSize: 15.fSize,
      );
  static get titleSmallRoundedMplus1cBoldOnPrimaryContainer =>
      theme.textTheme.titleSmall!.roundedMplus1cBold.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 15.fSize,
      );
  static get titleSmallRoundedMplus1cBoldPrimary =>
      theme.textTheme.titleSmall!.roundedMplus1cBold.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 15.fSize,
      );
  static get titleSmallRoundedMplus1cWhiteA700 =>
      theme.textTheme.titleSmall!.roundedMplus1c.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w800,
      );
}

extension on TextStyle {
  TextStyle get roundedMplus1cBold {
    return copyWith(
      fontFamily: 'Rounded Mplus 1c Bold',
    );
  }

  TextStyle get arial {
    return copyWith(
      fontFamily: 'Arial',
    );
  }

  TextStyle get roundedMplus1c {
    return copyWith(
      fontFamily: 'Rounded Mplus 1c',
    );
  }

  TextStyle get arialRoundedMTBold {
    return copyWith(
      fontFamily: 'Arial Rounded MT Bold',
    );
  }
}
