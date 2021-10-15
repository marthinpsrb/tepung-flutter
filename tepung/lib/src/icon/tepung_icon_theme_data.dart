import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

@immutable
class TepungIconThemeData with Diagnosticable {
  const TepungIconThemeData({
    this.color = Colors.black,
    this.size = 24,
  });

  const TepungIconThemeData.fallback()
      : color = Colors.black,
        size = 24;

  final Color color;

  final double size;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(ColorProperty('color', color));
    properties.add(DoubleProperty('size', size));
  }
}
