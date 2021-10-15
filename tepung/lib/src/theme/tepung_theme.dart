import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'tepung_theme_mode.dart';
import 'tepung_theme_data.dart';

class TepungTheme extends StatefulWidget {
  const TepungTheme({
    Key? key,
    required this.theme,
    required this.darkTheme,
    this.themeMode = TepungThemeMode.system,
    required this.child,
  }) : super(key: key);

  static TepungThemeData of(BuildContext context) {
    final inheritedAlohaTheme =
        context.dependOnInheritedWidgetOfExactType<_InheritedTepungTheme>();
    assert(
      inheritedAlohaTheme != null,
      """AlohaTheme widget does not enclose this context. 
        Make sure AlohaTheme is one of the ancestor widgets.""",
    );
    return inheritedAlohaTheme!.theme;
  }

  final TepungThemeData theme;
  final TepungThemeData darkTheme;
  final TepungThemeMode themeMode;
  final Widget child;

  @override
  _TepungThemeState createState() {
    return _TepungThemeState();
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<TepungThemeData>('theme', theme));
    properties
        .add(DiagnosticsProperty<TepungThemeData>('darkTheme', darkTheme));
    properties.add(EnumProperty<TepungThemeMode>('themeMode', themeMode));
  }
}

class _TepungThemeState extends State<TepungTheme> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance!.addObserver(this);
  }

  @override
  void didChangePlatformBrightness() {
    super.didChangePlatformBrightness();
    setState(() {});
  }

  @override
  void dispose() {
    WidgetsBinding.instance!.removeObserver(this);
    super.dispose();
  }

  TepungThemeData _resolveTheme() {
    switch (widget.themeMode) {
      case TepungThemeMode.system:
        return WidgetsBinding.instance!.window.platformBrightness ==
                Brightness.light
            ? widget.theme
            : widget.darkTheme;
      case TepungThemeMode.light:
        return widget.theme;
      case TepungThemeMode.dark:
        return widget.darkTheme;
    }
  }

  @override
  Widget build(BuildContext context) {
    return _InheritedTepungTheme(
      state: this,
      theme: _resolveTheme(),
      child: widget.child,
    );
  }
}

class _InheritedTepungTheme extends InheritedWidget {
  const _InheritedTepungTheme({
    Key? key,
    required this.state,
    required this.theme,
    required Widget child,
  }) : super(key: key, child: child);

  final _TepungThemeState state;
  final TepungThemeData theme;

  @override
  bool updateShouldNotify(_InheritedTepungTheme old) =>
      theme != old.theme || state != old.state;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<TepungThemeData>('theme', theme));
    properties.add(DiagnosticsProperty<_TepungThemeState>('state', state));
  }
}
