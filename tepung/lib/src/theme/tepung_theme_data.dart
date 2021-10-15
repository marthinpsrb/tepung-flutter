import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'color/tepung_color_token.dart';
import 'spacing/tepung_spacing_token.dart';
import 'typhography/tepung_text_theme.dart';

@immutable
class TepungThemeData {
  final TepungColorTokens colors;
  final TepungSpacingTokens spacing;
  final TepungTextTheme textTheme;
  final Brightness brightness;

  const TepungThemeData._({
    required this.colors,
    required this.spacing,
    required this.textTheme,
    required this.brightness,
  });

  factory TepungThemeData.greenThemeDark() {
    return TepungThemeData._(
      colors: TepungColorTokens.greenThemeDark(),
      spacing: TepungSpacingTokens.greenThemeDark(),
      textTheme: TepungTextTheme.greenThemeDark(),
      brightness: Brightness.dark,
    );
  }

  factory TepungThemeData.greenThemeLight() {
    return TepungThemeData._(
      colors: TepungColorTokens.greenThemeLight(),
      spacing: TepungSpacingTokens.greenThemeLight(),
      textTheme: TepungTextTheme.greenThemeLight(),
      brightness: Brightness.light,
    );
  }

  factory TepungThemeData.purpleThemeDark() {
    return TepungThemeData._(
      colors: TepungColorTokens.purpleThemeDark(),
      spacing: TepungSpacingTokens.purpleThemeDark(),
      textTheme: TepungTextTheme.purpleThemeDark(),
      brightness: Brightness.dark,
    );
  }

  factory TepungThemeData.purpleThemeLight() {
    return TepungThemeData._(
      colors: TepungColorTokens.purpleThemeLight(),
      spacing: TepungSpacingTokens.purpleThemeLight(),
      textTheme: TepungTextTheme.purpleThemeLight(),
      brightness: Brightness.light,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TepungThemeData &&
          colors == other.colors &&
          spacing == other.spacing &&
          textTheme == other.textTheme &&
          brightness == other.brightness;

  @override
  int get hashCode =>
      colors.hashCode ^
      spacing.hashCode ^
      textTheme.hashCode ^
      brightness.hashCode;
}
