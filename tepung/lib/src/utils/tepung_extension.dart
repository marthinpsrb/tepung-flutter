import 'package:flutter/material.dart';
import 'package:tepung/tepung.dart';

extension TepungExtensions on BuildContext {
  TepungThemeData get tepungTheme => TepungTheme.of(this);

  /// returns Tepung color tokens
  TepungColorTokens get colorTokens => tepungTheme.colors;

  /// returns Tepung textTheme (typography styles)
  TepungTextTheme get typography => tepungTheme.textTheme;

  /// returns Tepung spacing tokens
  TepungSpacingTokens get spacing => tepungTheme.spacing;
}
