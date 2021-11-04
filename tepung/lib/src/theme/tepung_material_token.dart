import 'package:flutter/material.dart';

class TepungMaterialTokens {
  const TepungMaterialTokens._({
    required this.theme,
    required this.darkTheme,
  });

  factory TepungMaterialTokens.greenThemeDark() {
    return TepungMaterialTokens._(
      theme: _ThemeData.greenThemeLight(),
      darkTheme: _ThemeData.greenThemeDark(),
    );
  }

  factory TepungMaterialTokens.greenThemeLight() {
    return TepungMaterialTokens._(
      theme: _ThemeData.greenThemeLight(),
      darkTheme: _ThemeData.greenThemeDark(),
    );
  }

  factory TepungMaterialTokens.purpleThemeDark() {
    return TepungMaterialTokens._(
      theme: _ThemeData.purpleThemeLight(),
      darkTheme: _ThemeData.purpleThemeDark(),
    );
  }

  factory TepungMaterialTokens.purpleThemeLight() {
    return TepungMaterialTokens._(
      theme: _ThemeData.purpleThemeLight(),
      darkTheme: _ThemeData.purpleThemeDark(),
    );
  }

  final ThemeData theme;
  final ThemeData darkTheme;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TepungMaterialTokens &&
          theme == other.theme &&
          darkTheme == other.darkTheme;

  @override
  int get hashCode => theme.hashCode ^ darkTheme.hashCode;
}

class _ColorScheme {
  static ColorScheme greenThemeDark() {
    return const ColorScheme(
      /// fill_active_primary
      primary: Color.fromARGB(255, 0, 156, 17),

      /// fill_active_primary
      primaryVariant: Color.fromARGB(255, 0, 156, 17),

      /// fill_active_primary
      secondary: Color.fromARGB(255, 0, 156, 17),

      /// fill_active_primary
      secondaryVariant: Color.fromARGB(255, 0, 156, 17),

      /// fill_background_primary
      surface: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_primary
      background: Color.fromARGB(255, 28, 29, 29),

      /// fill_error_primary
      error: Color.fromARGB(255, 255, 50, 61),

      /// fill_background_primary
      onPrimary: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_primary
      onSecondary: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_tertiary
      onSurface: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_tertiary
      onBackground: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_primary
      onError: Color.fromARGB(255, 28, 29, 29),

      /// dark
      brightness: Brightness.dark,
    );
  }

  static ColorScheme greenThemeLight() {
    return const ColorScheme(
      /// fill_active_primary
      primary: Color.fromARGB(255, 0, 136, 13),

      /// fill_active_primary
      primaryVariant: Color.fromARGB(255, 0, 136, 13),

      /// fill_active_primary
      secondary: Color.fromARGB(255, 0, 136, 13),

      /// fill_active_primary
      secondaryVariant: Color.fromARGB(255, 0, 136, 13),

      /// fill_background_primary
      surface: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_primary
      background: Color.fromARGB(255, 255, 255, 255),

      /// fill_error_primary
      error: Color.fromARGB(255, 234, 0, 31),

      /// fill_background_primary
      onPrimary: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_primary
      onSecondary: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_tertiary
      onSurface: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_tertiary
      onBackground: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_primary
      onError: Color.fromARGB(255, 255, 255, 255),

      /// light
      brightness: Brightness.light,
    );
  }

  static ColorScheme purpleThemeDark() {
    return const ColorScheme(
      /// fill_active_primary
      primary: Color.fromARGB(255, 209, 72, 230),

      /// fill_active_primary
      primaryVariant: Color.fromARGB(255, 209, 72, 230),

      /// fill_active_primary
      secondary: Color.fromARGB(255, 209, 72, 230),

      /// fill_active_primary
      secondaryVariant: Color.fromARGB(255, 209, 72, 230),

      /// fill_background_primary
      surface: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_primary
      background: Color.fromARGB(255, 28, 29, 29),

      /// fill_error_primary
      error: Color.fromARGB(255, 255, 50, 61),

      /// fill_background_primary
      onPrimary: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_primary
      onSecondary: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_tertiary
      onSurface: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_tertiary
      onBackground: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_primary
      onError: Color.fromARGB(255, 28, 29, 29),

      /// dark
      brightness: Brightness.dark,
    );
  }

  static ColorScheme purpleThemeLight() {
    return const ColorScheme(
      /// fill_active_primary
      primary: Color.fromARGB(255, 131, 42, 144),

      /// fill_active_primary
      primaryVariant: Color.fromARGB(255, 131, 42, 144),

      /// fill_active_primary
      secondary: Color.fromARGB(255, 131, 42, 144),

      /// fill_active_primary
      secondaryVariant: Color.fromARGB(255, 131, 42, 144),

      /// fill_background_primary
      surface: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_primary
      background: Color.fromARGB(255, 255, 255, 255),

      /// fill_error_primary
      error: Color.fromARGB(255, 234, 0, 31),

      /// fill_background_primary
      onPrimary: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_primary
      onSecondary: Color.fromARGB(255, 255, 255, 255),

      /// fill_background_tertiary
      onSurface: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_tertiary
      onBackground: Color.fromARGB(255, 28, 29, 29),

      /// fill_background_primary
      onError: Color.fromARGB(255, 255, 255, 255),

      /// light
      brightness: Brightness.light,
    );
  }
}

class _TextTheme {
  static TextTheme greenThemeDark() {
    return const TextTheme(
      bodyText1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      bodyText2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      button: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      caption: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      headline1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 28,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline3: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 21,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline4: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline5: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline6: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      overline: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      subtitle1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: 13,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      subtitle2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
    );
  }

  static TextTheme greenThemeLight() {
    return const TextTheme(
      bodyText1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      bodyText2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      button: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      caption: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      headline1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 28,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline3: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 21,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline4: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline5: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline6: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      overline: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      subtitle1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: 13,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      subtitle2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
    );
  }

  static TextTheme purpleThemeDark() {
    return const TextTheme(
      bodyText1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      bodyText2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      button: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      caption: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      headline1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 28,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline3: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 21,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline4: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline5: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      headline6: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      overline: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      subtitle1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: 13,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
      subtitle2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color.fromARGB(255, 232, 232, 232),
      ),
    );
  }

  static TextTheme purpleThemeLight() {
    return const TextTheme(
      bodyText1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      bodyText2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      button: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      caption: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      headline1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 28,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline3: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 21,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline4: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline5: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      headline6: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Color.fromARGB(255, 28, 29, 29),
      ),
      overline: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      subtitle1: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w600,
        fontSize: 13,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
      subtitle2: TextStyle(
        fontFamily: 'MaisonNeue',
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Color.fromARGB(255, 73, 74, 74),
      ),
    );
  }
}

class _ThemeData {
  static ThemeData greenThemeDark() {
    return ThemeData(
      colorScheme: _ColorScheme.greenThemeDark(),
      textTheme: _TextTheme.greenThemeDark(),
    );
  }

  static ThemeData greenThemeLight() {
    return ThemeData(
      colorScheme: _ColorScheme.greenThemeLight(),
      textTheme: _TextTheme.greenThemeLight(),
    );
  }

  static ThemeData purpleThemeDark() {
    return ThemeData(
      colorScheme: _ColorScheme.purpleThemeDark(),
      textTheme: _TextTheme.purpleThemeDark(),
    );
  }

  static ThemeData purpleThemeLight() {
    return ThemeData(
      colorScheme: _ColorScheme.purpleThemeLight(),
      textTheme: _TextTheme.purpleThemeLight(),
    );
  }
}
