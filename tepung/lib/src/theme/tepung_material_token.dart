///   * [AlohaApp] - The equivalent of [MaterialApp] for Aloha Design System.
class AlohaMaterialTokens {
  const AlohaMaterialTokens._({
    required this.theme,
    required this.darkTheme,
  });

  factory AlohaMaterialTokens.greenThemeDark() {
    return AlohaMaterialTokens._(
      theme: _ThemeData.greenThemeLight(),
      darkTheme: _ThemeData.greenThemeDark(),
    );
  }

  factory AlohaMaterialTokens.greenThemeLight() {
    return AlohaMaterialTokens._(
      theme: _ThemeData.greenThemeLight(),
      darkTheme: _ThemeData.greenThemeDark(),
    );
  }

  factory AlohaMaterialTokens.purpleThemeDark() {
    return AlohaMaterialTokens._(
      theme: _ThemeData.purpleThemeLight(),
      darkTheme: _ThemeData.purpleThemeDark(),
    );
  }

  factory AlohaMaterialTokens.gopayThemeLight() {
    return AlohaMaterialTokens._(
      theme: _ThemeData.gopayThemeLight(),
      darkTheme: _ThemeData.gopayThemeDark(),
    );
  }

  factory AlohaMaterialTokens.gopayThemeDark() {
    return AlohaMaterialTokens._(
      theme: _ThemeData.gopayThemeLight(),
      darkTheme: _ThemeData.gopayThemeDark(),
    );
  }

  factory AlohaMaterialTokens.purpleThemeLight() {
    return AlohaMaterialTokens._(
      theme: _ThemeData.purpleThemeLight(),
      darkTheme: _ThemeData.purpleThemeDark(),
    );
  }

  factory AlohaMaterialTokens.pinkThemeLight() {
    return AlohaMaterialTokens._(
      theme: _ThemeData.pinkThemeLight(),
      darkTheme: _ThemeData.pinkThemeDark(),
    );
  }

  factory AlohaMaterialTokens.pinkThemeDark() {
    return AlohaMaterialTokens._(
      theme: _ThemeData.pinkThemeLight(),
      darkTheme: _ThemeData.pinkThemeDark(),
    );
  }

  final ThemeData theme;
  final ThemeData darkTheme;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AlohaMaterialTokens &&
          theme == other.theme &&
          darkTheme == other.darkTheme;

  @override
  int get hashCode => theme.hashCode ^ darkTheme.hashCode;
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

  static ThemeData gopayThemeLight() {
    return ThemeData(
      colorScheme: _ColorScheme.gopayThemeLight(),
      textTheme: _TextTheme.gopayThemeLight(),
    );
  }

  static ThemeData gopayThemeDark() {
    return ThemeData(
      colorScheme: _ColorScheme.gopayThemeDark(),
      textTheme: _TextTheme.gopayThemeDark(),
    );
  }

  static ThemeData purpleThemeLight() {
    return ThemeData(
      colorScheme: _ColorScheme.purpleThemeLight(),
      textTheme: _TextTheme.purpleThemeLight(),
    );
  }

  static ThemeData pinkThemeLight() {
    return ThemeData(
      colorScheme: _ColorScheme.pinkThemeLight(),
      textTheme: _TextTheme.pinkThemeLight(),
    );
  }

  static ThemeData pinkThemeDark() {
    return ThemeData(
      colorScheme: _ColorScheme.pinkThemeDark(),
      textTheme: _TextTheme.pinkThemeDark(),
    );
  }
}
