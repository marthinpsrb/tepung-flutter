import 'package:flutter/material.dart';

@immutable
class TepungTypographyTokens {
  const TepungTypographyTokens._({
    required this.titleHeroFontName,
    required this.titleHeroFontSize,
    required this.titleHeroLineHeight,
    required this.titleHeroDefaultColor,
    required this.titleHeroActiveColor,
    required this.titleHeroInactiveColor,
    required this.titleHeroErrorColor,
    required this.titleHeroStaticWhiteColor,
    required this.titleHeroInvertedColor,
    required this.titleExtraLargeFontName,
    required this.titleExtraLargeFontSize,
    required this.titleExtraLargeLineHeight,
    required this.titleExtraLargeDefaultColor,
    required this.titleExtraLargeActiveColor,
    required this.titleExtraLargeInactiveColor,
    required this.titleExtraLargeErrorColor,
    required this.titleExtraLargeStaticWhiteColor,
    required this.titleExtraLargeInvertedColor,
    required this.titleLargeFontName,
    required this.titleLargeFontSize,
    required this.titleLargeLineHeight,
    required this.titleLargeDefaultColor,
    required this.titleLargeActiveColor,
    required this.titleLargeInactiveColor,
    required this.titleLargeErrorColor,
    required this.titleLargeStaticWhiteColor,
    required this.titleLargeInvertedColor,
    required this.titleModerateBoldFontName,
    required this.titleModerateBoldFontSize,
    required this.titleModerateBoldLineHeight,
    required this.titleModerateBoldDefaultColor,
    required this.titleModerateBoldActiveColor,
    required this.titleModerateBoldInactiveColor,
    required this.titleModerateBoldErrorColor,
    required this.titleModerateBoldStaticWhiteColor,
    required this.titleModerateBoldInvertedColor,
    required this.titleModerateDemiFontName,
    required this.titleModerateDemiFontSize,
    required this.titleModerateDemiLineHeight,
    required this.titleModerateDemiDefaultColor,
    required this.titleModerateDemiActiveColor,
    required this.titleModerateDemiInactiveColor,
    required this.titleModerateDemiErrorColor,
    required this.titleModerateDemiStaticWhiteColor,
    required this.titleModerateDemiInvertedColor,
    required this.titleSmallBoldFontName,
    required this.titleSmallBoldFontSize,
    required this.titleSmallBoldLineHeight,
    required this.titleSmallBoldDefaultColor,
    required this.titleSmallBoldActiveColor,
    required this.titleSmallBoldInactiveColor,
    required this.titleSmallBoldErrorColor,
    required this.titleSmallBoldStaticWhiteColor,
    required this.titleSmallBoldInvertedColor,
    required this.titleSmallDemiFontName,
    required this.titleSmallDemiFontSize,
    required this.titleSmallDemiLineHeight,
    required this.titleSmallDemiDefaultColor,
    required this.titleSmallDemiActiveColor,
    required this.titleSmallDemiInactiveColor,
    required this.titleSmallDemiErrorColor,
    required this.titleSmallDemiStaticWhiteColor,
    required this.titleSmallDemiInvertedColor,
    required this.titleTinyBoldFontName,
    required this.titleTinyBoldFontSize,
    required this.titleTinyBoldLineHeight,
    required this.titleTinyBoldDefaultColor,
    required this.titleTinyBoldActiveColor,
    required this.titleTinyBoldInactiveColor,
    required this.titleTinyBoldErrorColor,
    required this.titleTinyBoldStaticWhiteColor,
    required this.titleTinyBoldInvertedColor,
    required this.titleTinyDemiFontName,
    required this.titleTinyDemiFontSize,
    required this.titleTinyDemiLineHeight,
    required this.titleTinyDemiDefaultColor,
    required this.titleTinyDemiActiveColor,
    required this.titleTinyDemiInactiveColor,
    required this.titleTinyDemiErrorColor,
    required this.titleTinyDemiStaticWhiteColor,
    required this.titleTinyDemiInvertedColor,
    required this.bodyModerateFontName,
    required this.bodyModerateFontSize,
    required this.bodyModerateLineHeight,
    required this.bodyModerateDefaultColor,
    required this.bodyModerateActiveColor,
    required this.bodyModerateInactiveColor,
    required this.bodyModerateErrorColor,
    required this.bodyModerateStaticWhiteColor,
    required this.bodyModerateInvertedColor,
    required this.bodySmallFontName,
    required this.bodySmallFontSize,
    required this.bodySmallLineHeight,
    required this.bodySmallDefaultColor,
    required this.bodySmallActiveColor,
    required this.bodySmallInactiveColor,
    required this.bodySmallErrorColor,
    required this.bodySmallStaticWhiteColor,
    required this.bodySmallInvertedColor,
    required this.captionModerateDemiFontName,
    required this.captionModerateDemiFontSize,
    required this.captionModerateDemiLineHeight,
    required this.captionModerateDemiDefaultColor,
    required this.captionModerateDemiActiveColor,
    required this.captionModerateDemiInactiveColor,
    required this.captionModerateDemiErrorColor,
    required this.captionModerateDemiStaticWhiteColor,
    required this.captionModerateDemiInvertedColor,
    required this.captionModerateBookFontName,
    required this.captionModerateBookFontSize,
    required this.captionModerateBookLineHeight,
    required this.captionModerateBookDefaultColor,
    required this.captionModerateBookActiveColor,
    required this.captionModerateBookInactiveColor,
    required this.captionModerateBookErrorColor,
    required this.captionModerateBookStaticWhiteColor,
    required this.captionModerateBookInvertedColor,
    required this.captionSmallDemiFontName,
    required this.captionSmallDemiFontSize,
    required this.captionSmallDemiLineHeight,
    required this.captionSmallDemiDefaultColor,
    required this.captionSmallDemiActiveColor,
    required this.captionSmallDemiInactiveColor,
    required this.captionSmallDemiErrorColor,
    required this.captionSmallDemiStaticWhiteColor,
    required this.captionSmallDemiInvertedColor,
    required this.captionSmallBookFontName,
    required this.captionSmallBookFontSize,
    required this.captionSmallBookLineHeight,
    required this.captionSmallBookDefaultColor,
    required this.captionSmallBookActiveColor,
    required this.captionSmallBookInactiveColor,
    required this.captionSmallBookErrorColor,
    required this.captionSmallBookStaticWhiteColor,
    required this.captionSmallBookInvertedColor,
  });

  factory TepungTypographyTokens.greenThemeDark() {
    return const TepungTypographyTokens._(
      titleHeroFontName: 'maison_neue_bold',
      titleHeroFontSize: 28,
      titleHeroLineHeight: 44,
      titleHeroDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleHeroActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleHeroInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleHeroErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleHeroStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleHeroInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleExtraLargeFontName: 'maison_neue_bold',
      titleExtraLargeFontSize: 24,
      titleExtraLargeLineHeight: 36,
      titleExtraLargeDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleExtraLargeActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleExtraLargeInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleExtraLargeErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleExtraLargeStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleExtraLargeInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleLargeFontName: 'maison_neue_bold',
      titleLargeFontSize: 21,
      titleLargeLineHeight: 28,
      titleLargeDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleLargeActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleLargeInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleLargeErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleLargeStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleLargeInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleModerateBoldFontName: 'maison_neue_bold',
      titleModerateBoldFontSize: 18,
      titleModerateBoldLineHeight: 24,
      titleModerateBoldDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateBoldActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleModerateBoldInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleModerateBoldErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleModerateBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateBoldInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleModerateDemiFontName: 'maison_neue_demi',
      titleModerateDemiFontSize: 18,
      titleModerateDemiLineHeight: 24,
      titleModerateDemiDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateDemiActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleModerateDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleModerateDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleModerateDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleSmallBoldFontName: 'maison_neue_bold',
      titleSmallBoldFontSize: 16,
      titleSmallBoldLineHeight: 20,
      titleSmallBoldDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallBoldActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleSmallBoldInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleSmallBoldErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleSmallBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallBoldInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleSmallDemiFontName: 'maison_neue_demi',
      titleSmallDemiFontSize: 16,
      titleSmallDemiLineHeight: 20,
      titleSmallDemiDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallDemiActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleSmallDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleSmallDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleSmallDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleTinyBoldFontName: 'maison_neue_bold',
      titleTinyBoldFontSize: 14,
      titleTinyBoldLineHeight: 20,
      titleTinyBoldDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyBoldActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleTinyBoldInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleTinyBoldErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleTinyBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyBoldInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleTinyDemiFontName: 'maison_neue_demi',
      titleTinyDemiFontSize: 14,
      titleTinyDemiLineHeight: 20,
      titleTinyDemiDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyDemiActiveColor: Color.fromARGB(255, 0, 156, 17),
      titleTinyDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleTinyDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleTinyDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      bodyModerateFontName: 'maison_neue_book',
      bodyModerateFontSize: 16,
      bodyModerateLineHeight: 20,
      bodyModerateDefaultColor: Color.fromARGB(255, 232, 232, 232),
      bodyModerateActiveColor: Color.fromARGB(255, 0, 156, 17),
      bodyModerateInactiveColor: Color.fromARGB(255, 142, 142, 142),
      bodyModerateErrorColor: Color.fromARGB(255, 255, 50, 61),
      bodyModerateStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      bodyModerateInvertedColor: Color.fromARGB(255, 28, 29, 29),
      bodySmallFontName: 'maison_neue_book',
      bodySmallFontSize: 14,
      bodySmallLineHeight: 20,
      bodySmallDefaultColor: Color.fromARGB(255, 232, 232, 232),
      bodySmallActiveColor: Color.fromARGB(255, 0, 156, 17),
      bodySmallInactiveColor: Color.fromARGB(255, 142, 142, 142),
      bodySmallErrorColor: Color.fromARGB(255, 255, 50, 61),
      bodySmallStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      bodySmallInvertedColor: Color.fromARGB(255, 28, 29, 29),
      captionModerateDemiFontName: 'maison_neue_demi',
      captionModerateDemiFontSize: 13,
      captionModerateDemiLineHeight: 16,
      captionModerateDemiDefaultColor: Color.fromARGB(255, 232, 232, 232),
      captionModerateDemiActiveColor: Color.fromARGB(255, 0, 156, 17),
      captionModerateDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      captionModerateDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      captionModerateDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      captionModerateBookFontName: 'maison_neue_book',
      captionModerateBookFontSize: 13,
      captionModerateBookLineHeight: 16,
      captionModerateBookDefaultColor: Color.fromARGB(255, 232, 232, 232),
      captionModerateBookActiveColor: Color.fromARGB(255, 0, 156, 17),
      captionModerateBookInactiveColor: Color.fromARGB(255, 142, 142, 142),
      captionModerateBookErrorColor: Color.fromARGB(255, 255, 50, 61),
      captionModerateBookStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateBookInvertedColor: Color.fromARGB(255, 28, 29, 29),
      captionSmallDemiFontName: 'maison_neue_demi',
      captionSmallDemiFontSize: 12,
      captionSmallDemiLineHeight: 16,
      captionSmallDemiDefaultColor: Color.fromARGB(255, 232, 232, 232),
      captionSmallDemiActiveColor: Color.fromARGB(255, 0, 156, 17),
      captionSmallDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      captionSmallDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      captionSmallDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      captionSmallBookFontName: 'maison_neue_book',
      captionSmallBookFontSize: 12,
      captionSmallBookLineHeight: 16,
      captionSmallBookDefaultColor: Color.fromARGB(255, 232, 232, 232),
      captionSmallBookActiveColor: Color.fromARGB(255, 0, 156, 17),
      captionSmallBookInactiveColor: Color.fromARGB(255, 142, 142, 142),
      captionSmallBookErrorColor: Color.fromARGB(255, 255, 50, 61),
      captionSmallBookStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallBookInvertedColor: Color.fromARGB(255, 28, 29, 29),
    );
  }

  factory TepungTypographyTokens.greenThemeLight() {
    return const TepungTypographyTokens._(
      titleHeroFontName: 'maison_neue_bold',
      titleHeroFontSize: 28,
      titleHeroLineHeight: 44,
      titleHeroDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleHeroActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleHeroInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleHeroErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleHeroStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleHeroInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleExtraLargeFontName: 'maison_neue_bold',
      titleExtraLargeFontSize: 24,
      titleExtraLargeLineHeight: 36,
      titleExtraLargeDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleExtraLargeActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleExtraLargeInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleExtraLargeErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleExtraLargeStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleExtraLargeInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleLargeFontName: 'maison_neue_bold',
      titleLargeFontSize: 21,
      titleLargeLineHeight: 28,
      titleLargeDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleLargeActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleLargeInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleLargeErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleLargeStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleLargeInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateBoldFontName: 'maison_neue_bold',
      titleModerateBoldFontSize: 18,
      titleModerateBoldLineHeight: 24,
      titleModerateBoldDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleModerateBoldActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleModerateBoldInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleModerateBoldErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleModerateBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateBoldInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateDemiFontName: 'maison_neue_demi',
      titleModerateDemiFontSize: 18,
      titleModerateDemiLineHeight: 24,
      titleModerateDemiDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleModerateDemiActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleModerateDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleModerateDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleModerateDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallBoldFontName: 'maison_neue_bold',
      titleSmallBoldFontSize: 16,
      titleSmallBoldLineHeight: 20,
      titleSmallBoldDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleSmallBoldActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleSmallBoldInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleSmallBoldErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleSmallBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallBoldInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallDemiFontName: 'maison_neue_demi',
      titleSmallDemiFontSize: 16,
      titleSmallDemiLineHeight: 20,
      titleSmallDemiDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleSmallDemiActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleSmallDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleSmallDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleSmallDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyBoldFontName: 'maison_neue_bold',
      titleTinyBoldFontSize: 14,
      titleTinyBoldLineHeight: 20,
      titleTinyBoldDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleTinyBoldActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleTinyBoldInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleTinyBoldErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleTinyBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyBoldInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyDemiFontName: 'maison_neue_demi',
      titleTinyDemiFontSize: 14,
      titleTinyDemiLineHeight: 20,
      titleTinyDemiDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleTinyDemiActiveColor: Color.fromARGB(255, 0, 136, 13),
      titleTinyDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleTinyDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleTinyDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      bodyModerateFontName: 'maison_neue_book',
      bodyModerateFontSize: 16,
      bodyModerateLineHeight: 20,
      bodyModerateDefaultColor: Color.fromARGB(255, 73, 74, 74),
      bodyModerateActiveColor: Color.fromARGB(255, 0, 136, 13),
      bodyModerateInactiveColor: Color.fromARGB(255, 114, 114, 114),
      bodyModerateErrorColor: Color.fromARGB(255, 234, 0, 31),
      bodyModerateStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      bodyModerateInvertedColor: Color.fromARGB(255, 255, 255, 255),
      bodySmallFontName: 'maison_neue_book',
      bodySmallFontSize: 14,
      bodySmallLineHeight: 20,
      bodySmallDefaultColor: Color.fromARGB(255, 73, 74, 74),
      bodySmallActiveColor: Color.fromARGB(255, 0, 136, 13),
      bodySmallInactiveColor: Color.fromARGB(255, 114, 114, 114),
      bodySmallErrorColor: Color.fromARGB(255, 234, 0, 31),
      bodySmallStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      bodySmallInvertedColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateDemiFontName: 'maison_neue_demi',
      captionModerateDemiFontSize: 13,
      captionModerateDemiLineHeight: 16,
      captionModerateDemiDefaultColor: Color.fromARGB(255, 73, 74, 74),
      captionModerateDemiActiveColor: Color.fromARGB(255, 0, 136, 13),
      captionModerateDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      captionModerateDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      captionModerateDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateBookFontName: 'maison_neue_book',
      captionModerateBookFontSize: 13,
      captionModerateBookLineHeight: 16,
      captionModerateBookDefaultColor: Color.fromARGB(255, 73, 74, 74),
      captionModerateBookActiveColor: Color.fromARGB(255, 0, 136, 13),
      captionModerateBookInactiveColor: Color.fromARGB(255, 114, 114, 114),
      captionModerateBookErrorColor: Color.fromARGB(255, 234, 0, 31),
      captionModerateBookStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateBookInvertedColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallDemiFontName: 'maison_neue_demi',
      captionSmallDemiFontSize: 12,
      captionSmallDemiLineHeight: 16,
      captionSmallDemiDefaultColor: Color.fromARGB(255, 73, 74, 74),
      captionSmallDemiActiveColor: Color.fromARGB(255, 0, 136, 13),
      captionSmallDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      captionSmallDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      captionSmallDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallBookFontName: 'maison_neue_book',
      captionSmallBookFontSize: 12,
      captionSmallBookLineHeight: 16,
      captionSmallBookDefaultColor: Color.fromARGB(255, 73, 74, 74),
      captionSmallBookActiveColor: Color.fromARGB(255, 0, 136, 13),
      captionSmallBookInactiveColor: Color.fromARGB(255, 114, 114, 114),
      captionSmallBookErrorColor: Color.fromARGB(255, 234, 0, 31),
      captionSmallBookStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallBookInvertedColor: Color.fromARGB(255, 255, 255, 255),
    );
  }

  factory TepungTypographyTokens.purpleThemeDark() {
    return const TepungTypographyTokens._(
      titleHeroFontName: 'maison_neue_bold',
      titleHeroFontSize: 28,
      titleHeroLineHeight: 44,
      titleHeroDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleHeroActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleHeroInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleHeroErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleHeroStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleHeroInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleExtraLargeFontName: 'maison_neue_bold',
      titleExtraLargeFontSize: 24,
      titleExtraLargeLineHeight: 36,
      titleExtraLargeDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleExtraLargeActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleExtraLargeInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleExtraLargeErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleExtraLargeStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleExtraLargeInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleLargeFontName: 'maison_neue_bold',
      titleLargeFontSize: 21,
      titleLargeLineHeight: 28,
      titleLargeDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleLargeActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleLargeInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleLargeErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleLargeStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleLargeInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleModerateBoldFontName: 'maison_neue_bold',
      titleModerateBoldFontSize: 18,
      titleModerateBoldLineHeight: 24,
      titleModerateBoldDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateBoldActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleModerateBoldInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleModerateBoldErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleModerateBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateBoldInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleModerateDemiFontName: 'maison_neue_demi',
      titleModerateDemiFontSize: 18,
      titleModerateDemiLineHeight: 24,
      titleModerateDemiDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateDemiActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleModerateDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleModerateDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleModerateDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleSmallBoldFontName: 'maison_neue_bold',
      titleSmallBoldFontSize: 16,
      titleSmallBoldLineHeight: 20,
      titleSmallBoldDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallBoldActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleSmallBoldInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleSmallBoldErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleSmallBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallBoldInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleSmallDemiFontName: 'maison_neue_demi',
      titleSmallDemiFontSize: 16,
      titleSmallDemiLineHeight: 20,
      titleSmallDemiDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallDemiActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleSmallDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleSmallDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleSmallDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleTinyBoldFontName: 'maison_neue_bold',
      titleTinyBoldFontSize: 14,
      titleTinyBoldLineHeight: 20,
      titleTinyBoldDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyBoldActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleTinyBoldInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleTinyBoldErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleTinyBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyBoldInvertedColor: Color.fromARGB(255, 28, 29, 29),
      titleTinyDemiFontName: 'maison_neue_demi',
      titleTinyDemiFontSize: 14,
      titleTinyDemiLineHeight: 20,
      titleTinyDemiDefaultColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyDemiActiveColor: Color.fromARGB(255, 209, 72, 230),
      titleTinyDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      titleTinyDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      titleTinyDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      bodyModerateFontName: 'maison_neue_book',
      bodyModerateFontSize: 16,
      bodyModerateLineHeight: 20,
      bodyModerateDefaultColor: Color.fromARGB(255, 232, 232, 232),
      bodyModerateActiveColor: Color.fromARGB(255, 209, 72, 230),
      bodyModerateInactiveColor: Color.fromARGB(255, 142, 142, 142),
      bodyModerateErrorColor: Color.fromARGB(255, 255, 50, 61),
      bodyModerateStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      bodyModerateInvertedColor: Color.fromARGB(255, 28, 29, 29),
      bodySmallFontName: 'maison_neue_book',
      bodySmallFontSize: 14,
      bodySmallLineHeight: 20,
      bodySmallDefaultColor: Color.fromARGB(255, 232, 232, 232),
      bodySmallActiveColor: Color.fromARGB(255, 209, 72, 230),
      bodySmallInactiveColor: Color.fromARGB(255, 142, 142, 142),
      bodySmallErrorColor: Color.fromARGB(255, 255, 50, 61),
      bodySmallStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      bodySmallInvertedColor: Color.fromARGB(255, 28, 29, 29),
      captionModerateDemiFontName: 'maison_neue_demi',
      captionModerateDemiFontSize: 13,
      captionModerateDemiLineHeight: 16,
      captionModerateDemiDefaultColor: Color.fromARGB(255, 232, 232, 232),
      captionModerateDemiActiveColor: Color.fromARGB(255, 209, 72, 230),
      captionModerateDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      captionModerateDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      captionModerateDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      captionModerateBookFontName: 'maison_neue_book',
      captionModerateBookFontSize: 13,
      captionModerateBookLineHeight: 16,
      captionModerateBookDefaultColor: Color.fromARGB(255, 232, 232, 232),
      captionModerateBookActiveColor: Color.fromARGB(255, 209, 72, 230),
      captionModerateBookInactiveColor: Color.fromARGB(255, 142, 142, 142),
      captionModerateBookErrorColor: Color.fromARGB(255, 255, 50, 61),
      captionModerateBookStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateBookInvertedColor: Color.fromARGB(255, 28, 29, 29),
      captionSmallDemiFontName: 'maison_neue_demi',
      captionSmallDemiFontSize: 12,
      captionSmallDemiLineHeight: 16,
      captionSmallDemiDefaultColor: Color.fromARGB(255, 232, 232, 232),
      captionSmallDemiActiveColor: Color.fromARGB(255, 209, 72, 230),
      captionSmallDemiInactiveColor: Color.fromARGB(255, 142, 142, 142),
      captionSmallDemiErrorColor: Color.fromARGB(255, 255, 50, 61),
      captionSmallDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallDemiInvertedColor: Color.fromARGB(255, 28, 29, 29),
      captionSmallBookFontName: 'maison_neue_book',
      captionSmallBookFontSize: 12,
      captionSmallBookLineHeight: 16,
      captionSmallBookDefaultColor: Color.fromARGB(255, 232, 232, 232),
      captionSmallBookActiveColor: Color.fromARGB(255, 209, 72, 230),
      captionSmallBookInactiveColor: Color.fromARGB(255, 142, 142, 142),
      captionSmallBookErrorColor: Color.fromARGB(255, 255, 50, 61),
      captionSmallBookStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallBookInvertedColor: Color.fromARGB(255, 28, 29, 29),
    );
  }

  factory TepungTypographyTokens.purpleThemeLight() {
    return const TepungTypographyTokens._(
      titleHeroFontName: 'maison_neue_bold',
      titleHeroFontSize: 28,
      titleHeroLineHeight: 44,
      titleHeroDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleHeroActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleHeroInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleHeroErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleHeroStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleHeroInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleExtraLargeFontName: 'maison_neue_bold',
      titleExtraLargeFontSize: 24,
      titleExtraLargeLineHeight: 36,
      titleExtraLargeDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleExtraLargeActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleExtraLargeInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleExtraLargeErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleExtraLargeStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleExtraLargeInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleLargeFontName: 'maison_neue_bold',
      titleLargeFontSize: 21,
      titleLargeLineHeight: 28,
      titleLargeDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleLargeActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleLargeInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleLargeErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleLargeStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleLargeInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateBoldFontName: 'maison_neue_bold',
      titleModerateBoldFontSize: 18,
      titleModerateBoldLineHeight: 24,
      titleModerateBoldDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleModerateBoldActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleModerateBoldInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleModerateBoldErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleModerateBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateBoldInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateDemiFontName: 'maison_neue_demi',
      titleModerateDemiFontSize: 18,
      titleModerateDemiLineHeight: 24,
      titleModerateDemiDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleModerateDemiActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleModerateDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleModerateDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleModerateDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleModerateDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallBoldFontName: 'maison_neue_bold',
      titleSmallBoldFontSize: 16,
      titleSmallBoldLineHeight: 20,
      titleSmallBoldDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleSmallBoldActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleSmallBoldInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleSmallBoldErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleSmallBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallBoldInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallDemiFontName: 'maison_neue_demi',
      titleSmallDemiFontSize: 16,
      titleSmallDemiLineHeight: 20,
      titleSmallDemiDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleSmallDemiActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleSmallDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleSmallDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleSmallDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleSmallDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyBoldFontName: 'maison_neue_bold',
      titleTinyBoldFontSize: 14,
      titleTinyBoldLineHeight: 20,
      titleTinyBoldDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleTinyBoldActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleTinyBoldInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleTinyBoldErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleTinyBoldStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyBoldInvertedColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyDemiFontName: 'maison_neue_demi',
      titleTinyDemiFontSize: 14,
      titleTinyDemiLineHeight: 20,
      titleTinyDemiDefaultColor: Color.fromARGB(255, 28, 29, 29),
      titleTinyDemiActiveColor: Color.fromARGB(255, 131, 42, 144),
      titleTinyDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      titleTinyDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      titleTinyDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      titleTinyDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      bodyModerateFontName: 'maison_neue_book',
      bodyModerateFontSize: 16,
      bodyModerateLineHeight: 20,
      bodyModerateDefaultColor: Color.fromARGB(255, 73, 74, 74),
      bodyModerateActiveColor: Color.fromARGB(255, 131, 42, 144),
      bodyModerateInactiveColor: Color.fromARGB(255, 114, 114, 114),
      bodyModerateErrorColor: Color.fromARGB(255, 234, 0, 31),
      bodyModerateStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      bodyModerateInvertedColor: Color.fromARGB(255, 255, 255, 255),
      bodySmallFontName: 'maison_neue_book',
      bodySmallFontSize: 14,
      bodySmallLineHeight: 20,
      bodySmallDefaultColor: Color.fromARGB(255, 73, 74, 74),
      bodySmallActiveColor: Color.fromARGB(255, 131, 42, 144),
      bodySmallInactiveColor: Color.fromARGB(255, 114, 114, 114),
      bodySmallErrorColor: Color.fromARGB(255, 234, 0, 31),
      bodySmallStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      bodySmallInvertedColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateDemiFontName: 'maison_neue_demi',
      captionModerateDemiFontSize: 13,
      captionModerateDemiLineHeight: 16,
      captionModerateDemiDefaultColor: Color.fromARGB(255, 73, 74, 74),
      captionModerateDemiActiveColor: Color.fromARGB(255, 131, 42, 144),
      captionModerateDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      captionModerateDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      captionModerateDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateBookFontName: 'maison_neue_book',
      captionModerateBookFontSize: 13,
      captionModerateBookLineHeight: 16,
      captionModerateBookDefaultColor: Color.fromARGB(255, 73, 74, 74),
      captionModerateBookActiveColor: Color.fromARGB(255, 131, 42, 144),
      captionModerateBookInactiveColor: Color.fromARGB(255, 114, 114, 114),
      captionModerateBookErrorColor: Color.fromARGB(255, 234, 0, 31),
      captionModerateBookStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionModerateBookInvertedColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallDemiFontName: 'maison_neue_demi',
      captionSmallDemiFontSize: 12,
      captionSmallDemiLineHeight: 16,
      captionSmallDemiDefaultColor: Color.fromARGB(255, 73, 74, 74),
      captionSmallDemiActiveColor: Color.fromARGB(255, 131, 42, 144),
      captionSmallDemiInactiveColor: Color.fromARGB(255, 114, 114, 114),
      captionSmallDemiErrorColor: Color.fromARGB(255, 234, 0, 31),
      captionSmallDemiStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallDemiInvertedColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallBookFontName: 'maison_neue_book',
      captionSmallBookFontSize: 12,
      captionSmallBookLineHeight: 16,
      captionSmallBookDefaultColor: Color.fromARGB(255, 73, 74, 74),
      captionSmallBookActiveColor: Color.fromARGB(255, 131, 42, 144),
      captionSmallBookInactiveColor: Color.fromARGB(255, 114, 114, 114),
      captionSmallBookErrorColor: Color.fromARGB(255, 234, 0, 31),
      captionSmallBookStaticWhiteColor: Color.fromARGB(255, 255, 255, 255),
      captionSmallBookInvertedColor: Color.fromARGB(255, 255, 255, 255),
    );
  }

  final String titleHeroFontName;
  final double titleHeroFontSize;
  final double titleHeroLineHeight;
  final Color titleHeroDefaultColor;
  final Color titleHeroActiveColor;
  final Color titleHeroInactiveColor;
  final Color titleHeroErrorColor;
  final Color titleHeroStaticWhiteColor;
  final Color titleHeroInvertedColor;
  final String titleExtraLargeFontName;
  final double titleExtraLargeFontSize;
  final double titleExtraLargeLineHeight;
  final Color titleExtraLargeDefaultColor;
  final Color titleExtraLargeActiveColor;
  final Color titleExtraLargeInactiveColor;
  final Color titleExtraLargeErrorColor;
  final Color titleExtraLargeStaticWhiteColor;
  final Color titleExtraLargeInvertedColor;
  final String titleLargeFontName;
  final double titleLargeFontSize;
  final double titleLargeLineHeight;
  final Color titleLargeDefaultColor;
  final Color titleLargeActiveColor;
  final Color titleLargeInactiveColor;
  final Color titleLargeErrorColor;
  final Color titleLargeStaticWhiteColor;
  final Color titleLargeInvertedColor;
  final String titleModerateBoldFontName;
  final double titleModerateBoldFontSize;
  final double titleModerateBoldLineHeight;
  final Color titleModerateBoldDefaultColor;
  final Color titleModerateBoldActiveColor;
  final Color titleModerateBoldInactiveColor;
  final Color titleModerateBoldErrorColor;
  final Color titleModerateBoldStaticWhiteColor;
  final Color titleModerateBoldInvertedColor;
  final String titleModerateDemiFontName;
  final double titleModerateDemiFontSize;
  final double titleModerateDemiLineHeight;
  final Color titleModerateDemiDefaultColor;
  final Color titleModerateDemiActiveColor;
  final Color titleModerateDemiInactiveColor;
  final Color titleModerateDemiErrorColor;
  final Color titleModerateDemiStaticWhiteColor;
  final Color titleModerateDemiInvertedColor;
  final String titleSmallBoldFontName;
  final double titleSmallBoldFontSize;
  final double titleSmallBoldLineHeight;
  final Color titleSmallBoldDefaultColor;
  final Color titleSmallBoldActiveColor;
  final Color titleSmallBoldInactiveColor;
  final Color titleSmallBoldErrorColor;
  final Color titleSmallBoldStaticWhiteColor;
  final Color titleSmallBoldInvertedColor;
  final String titleSmallDemiFontName;
  final double titleSmallDemiFontSize;
  final double titleSmallDemiLineHeight;
  final Color titleSmallDemiDefaultColor;
  final Color titleSmallDemiActiveColor;
  final Color titleSmallDemiInactiveColor;
  final Color titleSmallDemiErrorColor;
  final Color titleSmallDemiStaticWhiteColor;
  final Color titleSmallDemiInvertedColor;
  final String titleTinyBoldFontName;
  final double titleTinyBoldFontSize;
  final double titleTinyBoldLineHeight;
  final Color titleTinyBoldDefaultColor;
  final Color titleTinyBoldActiveColor;
  final Color titleTinyBoldInactiveColor;
  final Color titleTinyBoldErrorColor;
  final Color titleTinyBoldStaticWhiteColor;
  final Color titleTinyBoldInvertedColor;
  final String titleTinyDemiFontName;
  final double titleTinyDemiFontSize;
  final double titleTinyDemiLineHeight;
  final Color titleTinyDemiDefaultColor;
  final Color titleTinyDemiActiveColor;
  final Color titleTinyDemiInactiveColor;
  final Color titleTinyDemiErrorColor;
  final Color titleTinyDemiStaticWhiteColor;
  final Color titleTinyDemiInvertedColor;
  final String bodyModerateFontName;
  final double bodyModerateFontSize;
  final double bodyModerateLineHeight;
  final Color bodyModerateDefaultColor;
  final Color bodyModerateActiveColor;
  final Color bodyModerateInactiveColor;
  final Color bodyModerateErrorColor;
  final Color bodyModerateStaticWhiteColor;
  final Color bodyModerateInvertedColor;
  final String bodySmallFontName;
  final double bodySmallFontSize;
  final double bodySmallLineHeight;
  final Color bodySmallDefaultColor;
  final Color bodySmallActiveColor;
  final Color bodySmallInactiveColor;
  final Color bodySmallErrorColor;
  final Color bodySmallStaticWhiteColor;
  final Color bodySmallInvertedColor;
  final String captionModerateDemiFontName;
  final double captionModerateDemiFontSize;
  final double captionModerateDemiLineHeight;
  final Color captionModerateDemiDefaultColor;
  final Color captionModerateDemiActiveColor;
  final Color captionModerateDemiInactiveColor;
  final Color captionModerateDemiErrorColor;
  final Color captionModerateDemiStaticWhiteColor;
  final Color captionModerateDemiInvertedColor;
  final String captionModerateBookFontName;
  final double captionModerateBookFontSize;
  final double captionModerateBookLineHeight;
  final Color captionModerateBookDefaultColor;
  final Color captionModerateBookActiveColor;
  final Color captionModerateBookInactiveColor;
  final Color captionModerateBookErrorColor;
  final Color captionModerateBookStaticWhiteColor;
  final Color captionModerateBookInvertedColor;
  final String captionSmallDemiFontName;
  final double captionSmallDemiFontSize;
  final double captionSmallDemiLineHeight;
  final Color captionSmallDemiDefaultColor;
  final Color captionSmallDemiActiveColor;
  final Color captionSmallDemiInactiveColor;
  final Color captionSmallDemiErrorColor;
  final Color captionSmallDemiStaticWhiteColor;
  final Color captionSmallDemiInvertedColor;
  final String captionSmallBookFontName;
  final double captionSmallBookFontSize;
  final double captionSmallBookLineHeight;
  final Color captionSmallBookDefaultColor;
  final Color captionSmallBookActiveColor;
  final Color captionSmallBookInactiveColor;
  final Color captionSmallBookErrorColor;
  final Color captionSmallBookStaticWhiteColor;
  final Color captionSmallBookInvertedColor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TepungTypographyTokens &&
          titleHeroFontName == other.titleHeroFontName &&
          titleHeroFontSize == other.titleHeroFontSize &&
          titleHeroLineHeight == other.titleHeroLineHeight &&
          titleHeroDefaultColor == other.titleHeroDefaultColor &&
          titleHeroActiveColor == other.titleHeroActiveColor &&
          titleHeroInactiveColor == other.titleHeroInactiveColor &&
          titleHeroErrorColor == other.titleHeroErrorColor &&
          titleHeroStaticWhiteColor == other.titleHeroStaticWhiteColor &&
          titleHeroInvertedColor == other.titleHeroInvertedColor &&
          titleExtraLargeFontName == other.titleExtraLargeFontName &&
          titleExtraLargeFontSize == other.titleExtraLargeFontSize &&
          titleExtraLargeLineHeight == other.titleExtraLargeLineHeight &&
          titleExtraLargeDefaultColor == other.titleExtraLargeDefaultColor &&
          titleExtraLargeActiveColor == other.titleExtraLargeActiveColor &&
          titleExtraLargeInactiveColor == other.titleExtraLargeInactiveColor &&
          titleExtraLargeErrorColor == other.titleExtraLargeErrorColor &&
          titleExtraLargeStaticWhiteColor ==
              other.titleExtraLargeStaticWhiteColor &&
          titleExtraLargeInvertedColor == other.titleExtraLargeInvertedColor &&
          titleLargeFontName == other.titleLargeFontName &&
          titleLargeFontSize == other.titleLargeFontSize &&
          titleLargeLineHeight == other.titleLargeLineHeight &&
          titleLargeDefaultColor == other.titleLargeDefaultColor &&
          titleLargeActiveColor == other.titleLargeActiveColor &&
          titleLargeInactiveColor == other.titleLargeInactiveColor &&
          titleLargeErrorColor == other.titleLargeErrorColor &&
          titleLargeStaticWhiteColor == other.titleLargeStaticWhiteColor &&
          titleLargeInvertedColor == other.titleLargeInvertedColor &&
          titleModerateBoldFontName == other.titleModerateBoldFontName &&
          titleModerateBoldFontSize == other.titleModerateBoldFontSize &&
          titleModerateBoldLineHeight == other.titleModerateBoldLineHeight &&
          titleModerateBoldDefaultColor ==
              other.titleModerateBoldDefaultColor &&
          titleModerateBoldActiveColor == other.titleModerateBoldActiveColor &&
          titleModerateBoldInactiveColor ==
              other.titleModerateBoldInactiveColor &&
          titleModerateBoldErrorColor == other.titleModerateBoldErrorColor &&
          titleModerateBoldStaticWhiteColor ==
              other.titleModerateBoldStaticWhiteColor &&
          titleModerateBoldInvertedColor ==
              other.titleModerateBoldInvertedColor &&
          titleModerateDemiFontName == other.titleModerateDemiFontName &&
          titleModerateDemiFontSize == other.titleModerateDemiFontSize &&
          titleModerateDemiLineHeight == other.titleModerateDemiLineHeight &&
          titleModerateDemiDefaultColor ==
              other.titleModerateDemiDefaultColor &&
          titleModerateDemiActiveColor == other.titleModerateDemiActiveColor &&
          titleModerateDemiInactiveColor ==
              other.titleModerateDemiInactiveColor &&
          titleModerateDemiErrorColor == other.titleModerateDemiErrorColor &&
          titleModerateDemiStaticWhiteColor ==
              other.titleModerateDemiStaticWhiteColor &&
          titleModerateDemiInvertedColor ==
              other.titleModerateDemiInvertedColor &&
          titleSmallBoldFontName == other.titleSmallBoldFontName &&
          titleSmallBoldFontSize == other.titleSmallBoldFontSize &&
          titleSmallBoldLineHeight == other.titleSmallBoldLineHeight &&
          titleSmallBoldDefaultColor == other.titleSmallBoldDefaultColor &&
          titleSmallBoldActiveColor == other.titleSmallBoldActiveColor &&
          titleSmallBoldInactiveColor == other.titleSmallBoldInactiveColor &&
          titleSmallBoldErrorColor == other.titleSmallBoldErrorColor &&
          titleSmallBoldStaticWhiteColor ==
              other.titleSmallBoldStaticWhiteColor &&
          titleSmallBoldInvertedColor == other.titleSmallBoldInvertedColor &&
          titleSmallDemiFontName == other.titleSmallDemiFontName &&
          titleSmallDemiFontSize == other.titleSmallDemiFontSize &&
          titleSmallDemiLineHeight == other.titleSmallDemiLineHeight &&
          titleSmallDemiDefaultColor == other.titleSmallDemiDefaultColor &&
          titleSmallDemiActiveColor == other.titleSmallDemiActiveColor &&
          titleSmallDemiInactiveColor == other.titleSmallDemiInactiveColor &&
          titleSmallDemiErrorColor == other.titleSmallDemiErrorColor &&
          titleSmallDemiStaticWhiteColor ==
              other.titleSmallDemiStaticWhiteColor &&
          titleSmallDemiInvertedColor == other.titleSmallDemiInvertedColor &&
          titleTinyBoldFontName == other.titleTinyBoldFontName &&
          titleTinyBoldFontSize == other.titleTinyBoldFontSize &&
          titleTinyBoldLineHeight == other.titleTinyBoldLineHeight &&
          titleTinyBoldDefaultColor == other.titleTinyBoldDefaultColor &&
          titleTinyBoldActiveColor == other.titleTinyBoldActiveColor &&
          titleTinyBoldInactiveColor == other.titleTinyBoldInactiveColor &&
          titleTinyBoldErrorColor == other.titleTinyBoldErrorColor &&
          titleTinyBoldStaticWhiteColor ==
              other.titleTinyBoldStaticWhiteColor &&
          titleTinyBoldInvertedColor == other.titleTinyBoldInvertedColor &&
          titleTinyDemiFontName == other.titleTinyDemiFontName &&
          titleTinyDemiFontSize == other.titleTinyDemiFontSize &&
          titleTinyDemiLineHeight == other.titleTinyDemiLineHeight &&
          titleTinyDemiDefaultColor == other.titleTinyDemiDefaultColor &&
          titleTinyDemiActiveColor == other.titleTinyDemiActiveColor &&
          titleTinyDemiInactiveColor == other.titleTinyDemiInactiveColor &&
          titleTinyDemiErrorColor == other.titleTinyDemiErrorColor &&
          titleTinyDemiStaticWhiteColor ==
              other.titleTinyDemiStaticWhiteColor &&
          titleTinyDemiInvertedColor == other.titleTinyDemiInvertedColor &&
          bodyModerateFontName == other.bodyModerateFontName &&
          bodyModerateFontSize == other.bodyModerateFontSize &&
          bodyModerateLineHeight == other.bodyModerateLineHeight &&
          bodyModerateDefaultColor == other.bodyModerateDefaultColor &&
          bodyModerateActiveColor == other.bodyModerateActiveColor &&
          bodyModerateInactiveColor == other.bodyModerateInactiveColor &&
          bodyModerateErrorColor == other.bodyModerateErrorColor &&
          bodyModerateStaticWhiteColor == other.bodyModerateStaticWhiteColor &&
          bodyModerateInvertedColor == other.bodyModerateInvertedColor &&
          bodySmallFontName == other.bodySmallFontName &&
          bodySmallFontSize == other.bodySmallFontSize &&
          bodySmallLineHeight == other.bodySmallLineHeight &&
          bodySmallDefaultColor == other.bodySmallDefaultColor &&
          bodySmallActiveColor == other.bodySmallActiveColor &&
          bodySmallInactiveColor == other.bodySmallInactiveColor &&
          bodySmallErrorColor == other.bodySmallErrorColor &&
          bodySmallStaticWhiteColor == other.bodySmallStaticWhiteColor &&
          bodySmallInvertedColor == other.bodySmallInvertedColor &&
          captionModerateDemiFontName == other.captionModerateDemiFontName &&
          captionModerateDemiFontSize == other.captionModerateDemiFontSize &&
          captionModerateDemiLineHeight ==
              other.captionModerateDemiLineHeight &&
          captionModerateDemiDefaultColor ==
              other.captionModerateDemiDefaultColor &&
          captionModerateDemiActiveColor ==
              other.captionModerateDemiActiveColor &&
          captionModerateDemiInactiveColor ==
              other.captionModerateDemiInactiveColor &&
          captionModerateDemiErrorColor ==
              other.captionModerateDemiErrorColor &&
          captionModerateDemiStaticWhiteColor ==
              other.captionModerateDemiStaticWhiteColor &&
          captionModerateDemiInvertedColor ==
              other.captionModerateDemiInvertedColor &&
          captionModerateBookFontName == other.captionModerateBookFontName &&
          captionModerateBookFontSize == other.captionModerateBookFontSize &&
          captionModerateBookLineHeight ==
              other.captionModerateBookLineHeight &&
          captionModerateBookDefaultColor ==
              other.captionModerateBookDefaultColor &&
          captionModerateBookActiveColor ==
              other.captionModerateBookActiveColor &&
          captionModerateBookInactiveColor ==
              other.captionModerateBookInactiveColor &&
          captionModerateBookErrorColor ==
              other.captionModerateBookErrorColor &&
          captionModerateBookStaticWhiteColor ==
              other.captionModerateBookStaticWhiteColor &&
          captionModerateBookInvertedColor ==
              other.captionModerateBookInvertedColor &&
          captionSmallDemiFontName == other.captionSmallDemiFontName &&
          captionSmallDemiFontSize == other.captionSmallDemiFontSize &&
          captionSmallDemiLineHeight == other.captionSmallDemiLineHeight &&
          captionSmallDemiDefaultColor == other.captionSmallDemiDefaultColor &&
          captionSmallDemiActiveColor == other.captionSmallDemiActiveColor &&
          captionSmallDemiInactiveColor ==
              other.captionSmallDemiInactiveColor &&
          captionSmallDemiErrorColor == other.captionSmallDemiErrorColor &&
          captionSmallDemiStaticWhiteColor ==
              other.captionSmallDemiStaticWhiteColor &&
          captionSmallDemiInvertedColor ==
              other.captionSmallDemiInvertedColor &&
          captionSmallBookFontName == other.captionSmallBookFontName &&
          captionSmallBookFontSize == other.captionSmallBookFontSize &&
          captionSmallBookLineHeight == other.captionSmallBookLineHeight &&
          captionSmallBookDefaultColor == other.captionSmallBookDefaultColor &&
          captionSmallBookActiveColor == other.captionSmallBookActiveColor &&
          captionSmallBookInactiveColor ==
              other.captionSmallBookInactiveColor &&
          captionSmallBookErrorColor == other.captionSmallBookErrorColor &&
          captionSmallBookStaticWhiteColor ==
              other.captionSmallBookStaticWhiteColor &&
          captionSmallBookInvertedColor == other.captionSmallBookInvertedColor;

  @override
  int get hashCode =>
      titleHeroFontName.hashCode ^
      titleHeroFontSize.hashCode ^
      titleHeroLineHeight.hashCode ^
      titleHeroDefaultColor.hashCode ^
      titleHeroActiveColor.hashCode ^
      titleHeroInactiveColor.hashCode ^
      titleHeroErrorColor.hashCode ^
      titleHeroStaticWhiteColor.hashCode ^
      titleHeroInvertedColor.hashCode ^
      titleExtraLargeFontName.hashCode ^
      titleExtraLargeFontSize.hashCode ^
      titleExtraLargeLineHeight.hashCode ^
      titleExtraLargeDefaultColor.hashCode ^
      titleExtraLargeActiveColor.hashCode ^
      titleExtraLargeInactiveColor.hashCode ^
      titleExtraLargeErrorColor.hashCode ^
      titleExtraLargeStaticWhiteColor.hashCode ^
      titleExtraLargeInvertedColor.hashCode ^
      titleLargeFontName.hashCode ^
      titleLargeFontSize.hashCode ^
      titleLargeLineHeight.hashCode ^
      titleLargeDefaultColor.hashCode ^
      titleLargeActiveColor.hashCode ^
      titleLargeInactiveColor.hashCode ^
      titleLargeErrorColor.hashCode ^
      titleLargeStaticWhiteColor.hashCode ^
      titleLargeInvertedColor.hashCode ^
      titleModerateBoldFontName.hashCode ^
      titleModerateBoldFontSize.hashCode ^
      titleModerateBoldLineHeight.hashCode ^
      titleModerateBoldDefaultColor.hashCode ^
      titleModerateBoldActiveColor.hashCode ^
      titleModerateBoldInactiveColor.hashCode ^
      titleModerateBoldErrorColor.hashCode ^
      titleModerateBoldStaticWhiteColor.hashCode ^
      titleModerateBoldInvertedColor.hashCode ^
      titleModerateDemiFontName.hashCode ^
      titleModerateDemiFontSize.hashCode ^
      titleModerateDemiLineHeight.hashCode ^
      titleModerateDemiDefaultColor.hashCode ^
      titleModerateDemiActiveColor.hashCode ^
      titleModerateDemiInactiveColor.hashCode ^
      titleModerateDemiErrorColor.hashCode ^
      titleModerateDemiStaticWhiteColor.hashCode ^
      titleModerateDemiInvertedColor.hashCode ^
      titleSmallBoldFontName.hashCode ^
      titleSmallBoldFontSize.hashCode ^
      titleSmallBoldLineHeight.hashCode ^
      titleSmallBoldDefaultColor.hashCode ^
      titleSmallBoldActiveColor.hashCode ^
      titleSmallBoldInactiveColor.hashCode ^
      titleSmallBoldErrorColor.hashCode ^
      titleSmallBoldStaticWhiteColor.hashCode ^
      titleSmallBoldInvertedColor.hashCode ^
      titleSmallDemiFontName.hashCode ^
      titleSmallDemiFontSize.hashCode ^
      titleSmallDemiLineHeight.hashCode ^
      titleSmallDemiDefaultColor.hashCode ^
      titleSmallDemiActiveColor.hashCode ^
      titleSmallDemiInactiveColor.hashCode ^
      titleSmallDemiErrorColor.hashCode ^
      titleSmallDemiStaticWhiteColor.hashCode ^
      titleSmallDemiInvertedColor.hashCode ^
      titleTinyBoldFontName.hashCode ^
      titleTinyBoldFontSize.hashCode ^
      titleTinyBoldLineHeight.hashCode ^
      titleTinyBoldDefaultColor.hashCode ^
      titleTinyBoldActiveColor.hashCode ^
      titleTinyBoldInactiveColor.hashCode ^
      titleTinyBoldErrorColor.hashCode ^
      titleTinyBoldStaticWhiteColor.hashCode ^
      titleTinyBoldInvertedColor.hashCode ^
      titleTinyDemiFontName.hashCode ^
      titleTinyDemiFontSize.hashCode ^
      titleTinyDemiLineHeight.hashCode ^
      titleTinyDemiDefaultColor.hashCode ^
      titleTinyDemiActiveColor.hashCode ^
      titleTinyDemiInactiveColor.hashCode ^
      titleTinyDemiErrorColor.hashCode ^
      titleTinyDemiStaticWhiteColor.hashCode ^
      titleTinyDemiInvertedColor.hashCode ^
      bodyModerateFontName.hashCode ^
      bodyModerateFontSize.hashCode ^
      bodyModerateLineHeight.hashCode ^
      bodyModerateDefaultColor.hashCode ^
      bodyModerateActiveColor.hashCode ^
      bodyModerateInactiveColor.hashCode ^
      bodyModerateErrorColor.hashCode ^
      bodyModerateStaticWhiteColor.hashCode ^
      bodyModerateInvertedColor.hashCode ^
      bodySmallFontName.hashCode ^
      bodySmallFontSize.hashCode ^
      bodySmallLineHeight.hashCode ^
      bodySmallDefaultColor.hashCode ^
      bodySmallActiveColor.hashCode ^
      bodySmallInactiveColor.hashCode ^
      bodySmallErrorColor.hashCode ^
      bodySmallStaticWhiteColor.hashCode ^
      bodySmallInvertedColor.hashCode ^
      captionModerateDemiFontName.hashCode ^
      captionModerateDemiFontSize.hashCode ^
      captionModerateDemiLineHeight.hashCode ^
      captionModerateDemiDefaultColor.hashCode ^
      captionModerateDemiActiveColor.hashCode ^
      captionModerateDemiInactiveColor.hashCode ^
      captionModerateDemiErrorColor.hashCode ^
      captionModerateDemiStaticWhiteColor.hashCode ^
      captionModerateDemiInvertedColor.hashCode ^
      captionModerateBookFontName.hashCode ^
      captionModerateBookFontSize.hashCode ^
      captionModerateBookLineHeight.hashCode ^
      captionModerateBookDefaultColor.hashCode ^
      captionModerateBookActiveColor.hashCode ^
      captionModerateBookInactiveColor.hashCode ^
      captionModerateBookErrorColor.hashCode ^
      captionModerateBookStaticWhiteColor.hashCode ^
      captionModerateBookInvertedColor.hashCode ^
      captionSmallDemiFontName.hashCode ^
      captionSmallDemiFontSize.hashCode ^
      captionSmallDemiLineHeight.hashCode ^
      captionSmallDemiDefaultColor.hashCode ^
      captionSmallDemiActiveColor.hashCode ^
      captionSmallDemiInactiveColor.hashCode ^
      captionSmallDemiErrorColor.hashCode ^
      captionSmallDemiStaticWhiteColor.hashCode ^
      captionSmallDemiInvertedColor.hashCode ^
      captionSmallBookFontName.hashCode ^
      captionSmallBookFontSize.hashCode ^
      captionSmallBookLineHeight.hashCode ^
      captionSmallBookDefaultColor.hashCode ^
      captionSmallBookActiveColor.hashCode ^
      captionSmallBookInactiveColor.hashCode ^
      captionSmallBookErrorColor.hashCode ^
      captionSmallBookStaticWhiteColor.hashCode ^
      captionSmallBookInvertedColor.hashCode;
}
