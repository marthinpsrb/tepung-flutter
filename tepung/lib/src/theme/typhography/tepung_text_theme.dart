import 'package:flutter/material.dart';

import 'tepung_typhography_token.dart';

@immutable
class TepungTextTheme {
  final TepungTypographyTokens tokens;

  const TepungTextTheme._({
    required this.tokens,
  });

  factory TepungTextTheme.greenThemeDark() {
    return TepungTextTheme._(
      tokens: TepungTypographyTokens.greenThemeDark(),
    );
  }

  factory TepungTextTheme.greenThemeLight() {
    return TepungTextTheme._(
      tokens: TepungTypographyTokens.greenThemeLight(),
    );
  }

  factory TepungTextTheme.purpleThemeDark() {
    return TepungTextTheme._(
      tokens: TepungTypographyTokens.purpleThemeDark(),
    );
  }

  factory TepungTextTheme.purpleThemeLight() {
    return TepungTextTheme._(
      tokens: TepungTypographyTokens.purpleThemeLight(),
    );
  }

  TextStyle get titleLargeAvenirDefaultColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleLargeAvenirFontSize,
        color: tokens.titleLargeDefaultColor,
        height: tokens.titleLargeAvenirLineHeight / tokens.titleLargeFontSize,
      );
  TextStyle get titleLargeAvenirActiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleLargeAvenirFontSize,
        color: tokens.titleLargeActiveColor,
        height: tokens.titleLargeAvenirLineHeight / tokens.titleLargeFontSize,
      );
  TextStyle get titleLargeAvenirInactiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleLargeAvenirFontSize,
        color: tokens.titleLargeInactiveColor,
        height: tokens.titleLargeAvenirLineHeight / tokens.titleLargeFontSize,
      );
  TextStyle get titleLargeAvenirErrorColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleLargeAvenirFontSize,
        color: tokens.titleLargeErrorColor,
        height: tokens.titleLargeAvenirLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleLargeAvenirStaticWhiteColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleLargeAvenirFontSize,
        color: tokens.titleLargeStaticWhiteColor,
        height: tokens.titleLargeAvenirLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleLargeAvenirInvertedColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleLargeAvenirFontSize,
        color: tokens.titleLargeAvenirInvertedColor,
        height: tokens.titleLargeAvenirLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleExtraLargeAvenirDefaultColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeDefaultColor,
        height: tokens.titleExtraLargeAvenirLineHeight /
            tokens.titleExtraLargeFontSize,
      );
  TextStyle get titleExtraLargeAvenirActiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeAvenirActiveColor,
        height: tokens.titleExtraLargeAvenirLineHeight /
            tokens.titleExtraLargeFontSize,
      );
  TextStyle get titleExtraLargeAvenirInactiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeAvenirInactiveColor,
        height: tokens.titleExtraLargeAvenirLineHeight /
            tokens.titleExtraLargeFontSize,
      );

  TextStyle get titleExtraLargeAvenirErrorColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeAvenirErrorColor,
        height: tokens.titleExtraLargeAvenirLineHeight /
            tokens.titleExtraLargeFontSize,
      );
  TextStyle get titleExtraLargeAvenirStaticWhiteColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeStaticWhiteColor,
        height: tokens.titleExtraLargeAvenirLineHeight /
            tokens.titleExtraLargeFontSize,
      );
  TextStyle get titleExtraLargeAvenirInvertedColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeAvenirInvertedColor,
        height: tokens.titleExtraLargeAvenirLineHeight /
            tokens.titleExtraLargeFontSize,
      );

  TextStyle get titleAvenirDefaultColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleAvenirFontSize,
        color: tokens.titleAvenirDefaultColor,
        height: tokens.titleAvenirLineHeight / tokens.titleAvenirFontSize,
      );
  TextStyle get titleAvenirActiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleAvenirFontSize,
        color: tokens.titleAvenirActiveColor,
        height: tokens.titleAvenirLineHeight / tokens.titleAvenirFontSize,
      );
  TextStyle get titleAvenirInactiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleAvenirFontSize,
        color: tokens.titleAvenirInactiveColor,
        height: tokens.titleAvenirLineHeight / tokens.titleAvenirFontSize,
      );
  TextStyle get titleAvenirErrorColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleAvenirFontSize,
        color: tokens.titleAvenirErrorColor,
        height: tokens.titleAvenirLineHeight / tokens.titleAvenirFontSize,
      );
  TextStyle get titleAvenirStaticWhiteColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleAvenirFontSize,
        color: tokens.titleAvenirStaticWhiteColor,
        height: tokens.titleAvenirLineHeight / tokens.titleAvenirFontSize,
      );
  TextStyle get titleAvenirInvertedColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.titleAvenirFontSize,
        color: tokens.titleHeroInvertedColor,
        height: tokens.titleAvenirLineHeight / tokens.titleAvenirFontSize,
      );

  TextStyle get captionAvenirDefaultColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.captionAvenirFontSize,
        color: tokens.captionAvenirDefaultColor,
        height: tokens.captionAvenirLineHeight / tokens.captionAvenirFontSize,
      );
  TextStyle get captionAvenirActiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.captionAvenirFontSize,
        color: tokens.captionAvenirActiveColor,
        height: tokens.captionAvenirLineHeight / tokens.captionAvenirFontSize,
      );
  TextStyle get captionAvenirInactiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.captionAvenirFontSize,
        color: tokens.captionAvenirInactiveColor,
        height: tokens.captionAvenirLineHeight / tokens.captionAvenirFontSize,
      );
  TextStyle get captionAvenirErrorColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.captionAvenirFontSize,
        color: tokens.captionAvenirErrorColor,
        height: tokens.captionAvenirLineHeight / tokens.captionAvenirFontSize,
      );
  TextStyle get captionAvenirStaticWhiteColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.captionAvenirFontSize,
        color: tokens.captionAvenirStaticWhiteColor,
        height: tokens.captionAvenirLineHeight / tokens.captionAvenirFontSize,
      );
  TextStyle get captionAvenirInvertedColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.captionAvenirFontSize,
        color: tokens.captionAvenirInvertedColor,
        height: tokens.captionAvenirLineHeight / tokens.captionAvenirFontSize,
      );

  TextStyle get bodyAvenirDefaultColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.bodyAvenirFontSize,
        color: tokens.bodyAvenirDefaultColor,
        height: tokens.bodyAvenirLineHeight / tokens.bodyAvenirFontSize,
      );
  TextStyle get bodyAvenirActiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.bodyAvenirFontSize,
        color: tokens.bodyAvenirActiveColor,
        height: tokens.bodyAvenirLineHeight / tokens.bodyAvenirFontSize,
      );
  TextStyle get bodyAvenirInactiveColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.bodyAvenirFontSize,
        color: tokens.bodyAvenirInactiveColor,
        height: tokens.bodyAvenirLineHeight / tokens.bodyAvenirFontSize,
      );
  TextStyle get bodyAvenirErrorColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.bodyAvenirFontSize,
        color: tokens.bodyAvenirErrorColor,
        height: tokens.bodyAvenirLineHeight / tokens.bodyAvenirFontSize,
      );
  TextStyle get bodyAvenirStaticWhiteColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.bodyAvenirFontSize,
        color: tokens.bodyAvenirStaticWhiteColor,
        height: tokens.bodyAvenirLineHeight / tokens.bodyAvenirFontSize,
      );
  TextStyle get bodyAvenirInvertedColor => TextStyle(
        fontFamily: 'Avenir',
        fontWeight: FontWeight.w500,
        fontSize: tokens.bodyAvenirFontSize,
        color: tokens.bodyAvenirInvertedColor,
        height: tokens.bodyAvenirLineHeight / tokens.bodyAvenirFontSize,
      );

  TextStyle get titleHeroDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleHeroFontSize,
        color: tokens.titleHeroDefaultColor,
        height: tokens.titleHeroLineHeight / tokens.titleHeroFontSize,
      );

  TextStyle get titleHeroActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleHeroFontSize,
        color: tokens.titleHeroActiveColor,
        height: tokens.titleHeroLineHeight / tokens.titleHeroFontSize,
      );

  TextStyle get titleHeroInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleHeroFontSize,
        color: tokens.titleHeroInactiveColor,
        height: tokens.titleHeroLineHeight / tokens.titleHeroFontSize,
      );

  TextStyle get titleHeroError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleHeroFontSize,
        color: tokens.titleHeroErrorColor,
        height: tokens.titleHeroLineHeight / tokens.titleHeroFontSize,
      );

  TextStyle get titleHeroStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleHeroFontSize,
        color: tokens.titleHeroStaticWhiteColor,
        height: tokens.titleHeroLineHeight / tokens.titleHeroFontSize,
      );

  TextStyle get titleHeroInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleHeroFontSize,
        color: tokens.titleHeroInvertedColor,
        height: tokens.titleHeroLineHeight / tokens.titleHeroFontSize,
      );

  TextStyle get titleExtraLargeDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeDefaultColor,
        height:
            tokens.titleExtraLargeLineHeight / tokens.titleExtraLargeFontSize,
      );

  TextStyle get titleExtraLargeActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeActiveColor,
        height:
            tokens.titleExtraLargeLineHeight / tokens.titleExtraLargeFontSize,
      );

  TextStyle get titleExtraLargeInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeInactiveColor,
        height:
            tokens.titleExtraLargeLineHeight / tokens.titleExtraLargeFontSize,
      );

  TextStyle get titleExtraLargeError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeErrorColor,
        height:
            tokens.titleExtraLargeLineHeight / tokens.titleExtraLargeFontSize,
      );

  TextStyle get titleExtraLargeStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeStaticWhiteColor,
        height:
            tokens.titleExtraLargeLineHeight / tokens.titleExtraLargeFontSize,
      );

  TextStyle get titleExtraLargeInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleExtraLargeFontSize,
        color: tokens.titleExtraLargeInvertedColor,
        height:
            tokens.titleExtraLargeLineHeight / tokens.titleExtraLargeFontSize,
      );

  TextStyle get titleLargeDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleLargeFontSize,
        color: tokens.titleLargeDefaultColor,
        height: tokens.titleLargeLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleLargeActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleLargeFontSize,
        color: tokens.titleLargeActiveColor,
        height: tokens.titleLargeLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleLargeInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleLargeFontSize,
        color: tokens.titleLargeInactiveColor,
        height: tokens.titleLargeLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleLargeError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleLargeFontSize,
        color: tokens.titleLargeErrorColor,
        height: tokens.titleLargeLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleLargeStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleLargeFontSize,
        color: tokens.titleLargeStaticWhiteColor,
        height: tokens.titleLargeLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleLargeInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleLargeFontSize,
        color: tokens.titleLargeInvertedColor,
        height: tokens.titleLargeLineHeight / tokens.titleLargeFontSize,
      );

  TextStyle get titleModerateBoldDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleModerateBoldFontSize,
        color: tokens.titleModerateBoldDefaultColor,
        height: tokens.titleModerateBoldLineHeight /
            tokens.titleModerateBoldFontSize,
      );

  TextStyle get titleModerateBoldActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleModerateBoldFontSize,
        color: tokens.titleModerateBoldActiveColor,
        height: tokens.titleModerateBoldLineHeight /
            tokens.titleModerateBoldFontSize,
      );

  TextStyle get titleModerateBoldInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleModerateBoldFontSize,
        color: tokens.titleModerateBoldInactiveColor,
        height: tokens.titleModerateBoldLineHeight /
            tokens.titleModerateBoldFontSize,
      );

  TextStyle get titleModerateBoldError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleModerateBoldFontSize,
        color: tokens.titleModerateBoldErrorColor,
        height: tokens.titleModerateBoldLineHeight /
            tokens.titleModerateBoldFontSize,
      );

  TextStyle get titleModerateBoldStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleModerateBoldFontSize,
        color: tokens.titleModerateBoldStaticWhiteColor,
        height: tokens.titleModerateBoldLineHeight /
            tokens.titleModerateBoldFontSize,
      );

  TextStyle get titleModerateBoldInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleModerateBoldFontSize,
        color: tokens.titleModerateBoldInvertedColor,
        height: tokens.titleModerateBoldLineHeight /
            tokens.titleModerateBoldFontSize,
      );

  TextStyle get titleModerateDemiDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleModerateDemiFontSize,
        color: tokens.titleModerateDemiDefaultColor,
        height: tokens.titleModerateDemiLineHeight /
            tokens.titleModerateDemiFontSize,
      );

  TextStyle get titleModerateDemiActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleModerateDemiFontSize,
        color: tokens.titleModerateDemiActiveColor,
        height: tokens.titleModerateDemiLineHeight /
            tokens.titleModerateDemiFontSize,
      );

  TextStyle get titleModerateDemiInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleModerateDemiFontSize,
        color: tokens.titleModerateDemiInactiveColor,
        height: tokens.titleModerateDemiLineHeight /
            tokens.titleModerateDemiFontSize,
      );

  TextStyle get titleModerateDemiError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleModerateDemiFontSize,
        color: tokens.titleModerateDemiErrorColor,
        height: tokens.titleModerateDemiLineHeight /
            tokens.titleModerateDemiFontSize,
      );

  TextStyle get titleModerateDemiStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleModerateDemiFontSize,
        color: tokens.titleModerateDemiStaticWhiteColor,
        height: tokens.titleModerateDemiLineHeight /
            tokens.titleModerateDemiFontSize,
      );

  TextStyle get titleModerateDemiInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleModerateDemiFontSize,
        color: tokens.titleModerateDemiInvertedColor,
        height: tokens.titleModerateDemiLineHeight /
            tokens.titleModerateDemiFontSize,
      );

  TextStyle get titleSmallBoldDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleSmallBoldFontSize,
        color: tokens.titleSmallBoldDefaultColor,
        height: tokens.titleSmallBoldLineHeight / tokens.titleSmallBoldFontSize,
      );

  TextStyle get titleSmallBoldActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleSmallBoldFontSize,
        color: tokens.titleSmallBoldActiveColor,
        height: tokens.titleSmallBoldLineHeight / tokens.titleSmallBoldFontSize,
      );

  TextStyle get titleSmallBoldInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleSmallBoldFontSize,
        color: tokens.titleSmallBoldInactiveColor,
        height: tokens.titleSmallBoldLineHeight / tokens.titleSmallBoldFontSize,
      );

  TextStyle get titleSmallBoldError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleSmallBoldFontSize,
        color: tokens.titleSmallBoldErrorColor,
        height: tokens.titleSmallBoldLineHeight / tokens.titleSmallBoldFontSize,
      );

  TextStyle get titleSmallBoldStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleSmallBoldFontSize,
        color: tokens.titleSmallBoldStaticWhiteColor,
        height: tokens.titleSmallBoldLineHeight / tokens.titleSmallBoldFontSize,
      );

  TextStyle get titleSmallBoldInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleSmallBoldFontSize,
        color: tokens.titleSmallBoldInvertedColor,
        height: tokens.titleSmallBoldLineHeight / tokens.titleSmallBoldFontSize,
      );

  TextStyle get titleSmallDemiDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleSmallDemiFontSize,
        color: tokens.titleSmallDemiDefaultColor,
        height: tokens.titleSmallDemiLineHeight / tokens.titleSmallDemiFontSize,
      );

  TextStyle get titleSmallDemiActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleSmallDemiFontSize,
        color: tokens.titleSmallDemiActiveColor,
        height: tokens.titleSmallDemiLineHeight / tokens.titleSmallDemiFontSize,
      );

  TextStyle get titleSmallDemiInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleSmallDemiFontSize,
        color: tokens.titleSmallDemiInactiveColor,
        height: tokens.titleSmallDemiLineHeight / tokens.titleSmallDemiFontSize,
      );

  TextStyle get titleSmallDemiError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleSmallDemiFontSize,
        color: tokens.titleSmallDemiErrorColor,
        height: tokens.titleSmallDemiLineHeight / tokens.titleSmallDemiFontSize,
      );

  TextStyle get titleSmallDemiStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleSmallDemiFontSize,
        color: tokens.titleSmallDemiStaticWhiteColor,
        height: tokens.titleSmallDemiLineHeight / tokens.titleSmallDemiFontSize,
      );

  TextStyle get titleSmallDemiInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleSmallDemiFontSize,
        color: tokens.titleSmallDemiInvertedColor,
        height: tokens.titleSmallDemiLineHeight / tokens.titleSmallDemiFontSize,
      );

  TextStyle get titleTinyBoldDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleTinyBoldFontSize,
        color: tokens.titleTinyBoldDefaultColor,
        height: tokens.titleTinyBoldLineHeight / tokens.titleTinyBoldFontSize,
      );

  TextStyle get titleTinyBoldActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleTinyBoldFontSize,
        color: tokens.titleTinyBoldActiveColor,
        height: tokens.titleTinyBoldLineHeight / tokens.titleTinyBoldFontSize,
      );

  TextStyle get titleTinyBoldInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleTinyBoldFontSize,
        color: tokens.titleTinyBoldInactiveColor,
        height: tokens.titleTinyBoldLineHeight / tokens.titleTinyBoldFontSize,
      );

  TextStyle get titleTinyBoldError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleTinyBoldFontSize,
        color: tokens.titleTinyBoldErrorColor,
        height: tokens.titleTinyBoldLineHeight / tokens.titleTinyBoldFontSize,
      );

  TextStyle get titleTinyBoldStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleTinyBoldFontSize,
        color: tokens.titleTinyBoldStaticWhiteColor,
        height: tokens.titleTinyBoldLineHeight / tokens.titleTinyBoldFontSize,
      );

  TextStyle get titleTinyBoldInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: tokens.titleTinyBoldFontSize,
        color: tokens.titleTinyBoldInvertedColor,
        height: tokens.titleTinyBoldLineHeight / tokens.titleTinyBoldFontSize,
      );

  TextStyle get titleTinyDemiDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleTinyDemiFontSize,
        color: tokens.titleTinyDemiDefaultColor,
        height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
      );

  TextStyle get titleTinyDemiActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleTinyDemiFontSize,
        color: tokens.titleTinyDemiActiveColor,
        height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
      );

  TextStyle get titleTinyDemiInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleTinyDemiFontSize,
        color: tokens.titleTinyDemiInactiveColor,
        height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
      );

  TextStyle get titleTinyDemiError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleTinyDemiFontSize,
        color: tokens.titleTinyDemiErrorColor,
        height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
      );

  TextStyle get titleTinyDemiStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleTinyDemiFontSize,
        color: tokens.titleTinyDemiStaticWhiteColor,
        height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
      );

  TextStyle get titleTinyDemiInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.titleTinyDemiFontSize,
        color: tokens.titleTinyDemiInvertedColor,
        height: tokens.titleTinyDemiLineHeight / tokens.titleTinyDemiFontSize,
      );

  TextStyle get bodyModerateDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodyModerateFontSize,
        color: tokens.bodyModerateDefaultColor,
        height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
      );

  TextStyle get bodyModerateActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodyModerateFontSize,
        color: tokens.bodyModerateActiveColor,
        height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
      );

  TextStyle get bodyModerateInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodyModerateFontSize,
        color: tokens.bodyModerateInactiveColor,
        height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
      );

  TextStyle get bodyModerateError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodyModerateFontSize,
        color: tokens.bodyModerateErrorColor,
        height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
      );

  TextStyle get bodyModerateStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodyModerateFontSize,
        color: tokens.bodyModerateStaticWhiteColor,
        height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
      );

  TextStyle get bodyModerateInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodyModerateFontSize,
        color: tokens.bodyModerateInvertedColor,
        height: tokens.bodyModerateLineHeight / tokens.bodyModerateFontSize,
      );

  TextStyle get bodySmallDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodySmallFontSize,
        color: tokens.bodySmallDefaultColor,
        height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
      );

  TextStyle get bodySmallActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodySmallFontSize,
        color: tokens.bodySmallActiveColor,
        height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
      );

  TextStyle get bodySmallInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodySmallFontSize,
        color: tokens.bodySmallInactiveColor,
        height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
      );

  TextStyle get bodySmallError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodySmallFontSize,
        color: tokens.bodySmallErrorColor,
        height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
      );

  TextStyle get bodySmallStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodySmallFontSize,
        color: tokens.bodySmallStaticWhiteColor,
        height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
      );

  TextStyle get bodySmallInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.bodySmallFontSize,
        color: tokens.bodySmallInvertedColor,
        height: tokens.bodySmallLineHeight / tokens.bodySmallFontSize,
      );

  TextStyle get captionModerateDemiDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionModerateDemiFontSize,
        color: tokens.captionModerateDemiDefaultColor,
        height: tokens.captionModerateDemiLineHeight /
            tokens.captionModerateDemiFontSize,
      );

  TextStyle get captionModerateDemiActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionModerateDemiFontSize,
        color: tokens.captionModerateDemiActiveColor,
        height: tokens.captionModerateDemiLineHeight /
            tokens.captionModerateDemiFontSize,
      );

  TextStyle get captionModerateDemiInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionModerateDemiFontSize,
        color: tokens.captionModerateDemiInactiveColor,
        height: tokens.captionModerateDemiLineHeight /
            tokens.captionModerateDemiFontSize,
      );

  TextStyle get captionModerateDemiError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionModerateDemiFontSize,
        color: tokens.captionModerateDemiErrorColor,
        height: tokens.captionModerateDemiLineHeight /
            tokens.captionModerateDemiFontSize,
      );

  TextStyle get captionModerateDemiStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionModerateDemiFontSize,
        color: tokens.captionModerateDemiStaticWhiteColor,
        height: tokens.captionModerateDemiLineHeight /
            tokens.captionModerateDemiFontSize,
      );

  TextStyle get captionModerateDemiInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionModerateDemiFontSize,
        color: tokens.captionModerateDemiInvertedColor,
        height: tokens.captionModerateDemiLineHeight /
            tokens.captionModerateDemiFontSize,
      );

  TextStyle get captionModerateBookDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionModerateBookFontSize,
        color: tokens.captionModerateBookDefaultColor,
        height: tokens.captionModerateBookLineHeight /
            tokens.captionModerateBookFontSize,
      );

  TextStyle get captionModerateBookActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionModerateBookFontSize,
        color: tokens.captionModerateBookActiveColor,
        height: tokens.captionModerateBookLineHeight /
            tokens.captionModerateBookFontSize,
      );

  TextStyle get captionModerateBookInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionModerateBookFontSize,
        color: tokens.captionModerateBookInactiveColor,
        height: tokens.captionModerateBookLineHeight /
            tokens.captionModerateBookFontSize,
      );

  TextStyle get captionModerateBookError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionModerateBookFontSize,
        color: tokens.captionModerateBookErrorColor,
        height: tokens.captionModerateBookLineHeight /
            tokens.captionModerateBookFontSize,
      );

  TextStyle get captionModerateBookStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionModerateBookFontSize,
        color: tokens.captionModerateBookStaticWhiteColor,
        height: tokens.captionModerateBookLineHeight /
            tokens.captionModerateBookFontSize,
      );

  TextStyle get captionModerateBookInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionModerateBookFontSize,
        color: tokens.captionModerateBookInvertedColor,
        height: tokens.captionModerateBookLineHeight /
            tokens.captionModerateBookFontSize,
      );

  TextStyle get captionSmallDemiDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionSmallDemiFontSize,
        color: tokens.captionSmallDemiDefaultColor,
        height:
            tokens.captionSmallDemiLineHeight / tokens.captionSmallDemiFontSize,
      );

  TextStyle get captionSmallDemiActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionSmallDemiFontSize,
        color: tokens.captionSmallDemiActiveColor,
        height:
            tokens.captionSmallDemiLineHeight / tokens.captionSmallDemiFontSize,
      );

  TextStyle get captionSmallDemiInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionSmallDemiFontSize,
        color: tokens.captionSmallDemiInactiveColor,
        height:
            tokens.captionSmallDemiLineHeight / tokens.captionSmallDemiFontSize,
      );

  TextStyle get captionSmallDemiError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionSmallDemiFontSize,
        color: tokens.captionSmallDemiErrorColor,
        height:
            tokens.captionSmallDemiLineHeight / tokens.captionSmallDemiFontSize,
      );

  TextStyle get captionSmallDemiStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionSmallDemiFontSize,
        color: tokens.captionSmallDemiStaticWhiteColor,
        height:
            tokens.captionSmallDemiLineHeight / tokens.captionSmallDemiFontSize,
      );

  TextStyle get captionSmallDemiInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: tokens.captionSmallDemiFontSize,
        color: tokens.captionSmallDemiInvertedColor,
        height:
            tokens.captionSmallDemiLineHeight / tokens.captionSmallDemiFontSize,
      );

  TextStyle get captionSmallBookDefault => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionSmallBookFontSize,
        color: tokens.captionSmallBookDefaultColor,
        height:
            tokens.captionSmallBookLineHeight / tokens.captionSmallBookFontSize,
      );

  TextStyle get captionSmallBookActive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionSmallBookFontSize,
        color: tokens.captionSmallBookActiveColor,
        height:
            tokens.captionSmallBookLineHeight / tokens.captionSmallBookFontSize,
      );

  TextStyle get captionSmallBookInactive => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionSmallBookFontSize,
        color: tokens.captionSmallBookInactiveColor,
        height:
            tokens.captionSmallBookLineHeight / tokens.captionSmallBookFontSize,
      );

  TextStyle get captionSmallBookError => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionSmallBookFontSize,
        color: tokens.captionSmallBookErrorColor,
        height:
            tokens.captionSmallBookLineHeight / tokens.captionSmallBookFontSize,
      );

  TextStyle get captionSmallBookStaticWhite => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionSmallBookFontSize,
        color: tokens.captionSmallBookStaticWhiteColor,
        height:
            tokens.captionSmallBookLineHeight / tokens.captionSmallBookFontSize,
      );

  TextStyle get captionSmallBookInverted => TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: tokens.captionSmallBookFontSize,
        color: tokens.captionSmallBookInvertedColor,
        height:
            tokens.captionSmallBookLineHeight / tokens.captionSmallBookFontSize,
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TepungTextTheme && tokens == other.tokens;

  @override
  int get hashCode => tokens.hashCode;
}
