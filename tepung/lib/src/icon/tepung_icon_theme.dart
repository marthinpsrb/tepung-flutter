import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'tepung_icon_theme_data.dart';

class TepungIconTheme extends StatelessWidget {
  const TepungIconTheme({
    Key? key,
    required this.data,
    required this.child,
  }) : super(key: key);

  final TepungIconThemeData data;
  final Widget child;

  static TepungIconThemeData of(BuildContext context) {
    final iconTheme =
        context.dependOnInheritedWidgetOfExactType<_InheritedTepungIconTheme>();
    return iconTheme?.data ?? const TepungIconThemeData.fallback();
  }

  @override
  Widget build(BuildContext context) {
    return IconTheme(
      data: IconThemeData(
        size: data.size,
        color: data.color,
      ),
      child: _InheritedTepungIconTheme(
        data: data,
        child: child,
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    data.debugFillProperties(properties);
  }
}

class _InheritedTepungIconTheme extends InheritedWidget {
  const _InheritedTepungIconTheme({
    Key? key,
    required this.data,
    required Widget child,
  }) : super(key: key, child: child);

  final TepungIconThemeData data;

  @override
  bool updateShouldNotify(covariant _InheritedTepungIconTheme oldWidget) {
    return data != oldWidget.data;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<TepungIconThemeData>('data', data));
  }
}
