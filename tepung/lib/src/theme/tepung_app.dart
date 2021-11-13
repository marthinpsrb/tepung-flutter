import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'tepung_theme_data.dart';
import 'tepung_theme_mode.dart';
import 'tepung_theme.dart';

class TepungApp extends StatelessWidget {
  const TepungApp({
    Key? key,
    this.navigatorKey,
    this.scaffoldMessengerKey,
    this.home,
    this.routes = const <String, WidgetBuilder>{},
    this.initialRoute,
    this.onGenerateRoute,
    this.onGenerateInitialRoutes,
    this.onUnknownRoute,
    this.navigatorObservers = const <NavigatorObserver>[],
    this.builder,
    this.title = '',
    this.onGenerateTitle,
    required this.theme,
    required this.darkTheme,
    this.themeMode = TepungThemeMode.system,
    this.locale,
    this.localizationsDelegates,
    this.localeListResolutionCallback,
    this.localeResolutionCallback,
    this.supportedLocales = const <Locale>[Locale('en', 'US')],
    this.debugShowMaterialGrid = false,
    this.showPerformanceOverlay = false,
    this.checkerboardRasterCacheImages = false,
    this.checkerboardOffscreenLayers = false,
    this.showSemanticsDebugger = false,
    this.debugShowCheckedModeBanner = true,
    this.shortcuts,
    this.actions,
    this.restorationScopeId,
    this.scrollBehavior,
  })  : routeInformationProvider = null,
        routeInformationParser = null,
        routerDelegate = null,
        backButtonDispatcher = null,
        super(key: key);

  /// Equivalent to [MaterialApp.router].
  const TepungApp.router({
    Key? key,
    this.scaffoldMessengerKey,
    this.routeInformationProvider,
    required RouteInformationParser<Object> this.routeInformationParser,
    required RouterDelegate<Object> this.routerDelegate,
    this.backButtonDispatcher,
    this.builder,
    this.title = '',
    this.onGenerateTitle,
    required this.theme,
    required this.darkTheme,
    required this.themeMode,
    this.locale,
    this.localizationsDelegates,
    this.localeListResolutionCallback,
    this.localeResolutionCallback,
    this.supportedLocales = const <Locale>[Locale('en', 'US')],
    this.debugShowMaterialGrid = false,
    this.showPerformanceOverlay = false,
    this.checkerboardRasterCacheImages = false,
    this.checkerboardOffscreenLayers = false,
    this.showSemanticsDebugger = false,
    this.debugShowCheckedModeBanner = true,
    this.shortcuts,
    this.actions,
    this.restorationScopeId,
    this.scrollBehavior,
  })  : navigatorObservers = null,
        navigatorKey = null,
        onGenerateRoute = null,
        home = null,
        onGenerateInitialRoutes = null,
        onUnknownRoute = null,
        routes = null,
        initialRoute = null,
        super(key: key);

  final TepungThemeData theme;
  final TepungThemeData darkTheme;
  final TepungThemeMode themeMode;
  final GlobalKey<NavigatorState>? navigatorKey;

  final GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey;

  final Widget? home;
  final Map<String, WidgetBuilder>? routes;
  final String? initialRoute;
  final RouteFactory? onGenerateRoute;
  final InitialRouteListFactory? onGenerateInitialRoutes;
  final RouteFactory? onUnknownRoute;
  final List<NavigatorObserver>? navigatorObservers;
  final RouteInformationProvider? routeInformationProvider;
  final RouteInformationParser<Object>? routeInformationParser;
  final RouterDelegate<Object>? routerDelegate;
  final BackButtonDispatcher? backButtonDispatcher;
  final TransitionBuilder? builder;
  final String title;
  final GenerateAppTitle? onGenerateTitle;
  final Locale? locale;
  final Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates;
  final LocaleListResolutionCallback? localeListResolutionCallback;
  final LocaleResolutionCallback? localeResolutionCallback;
  final Iterable<Locale> supportedLocales;
  final bool showPerformanceOverlay;
  final bool checkerboardRasterCacheImages;
  final bool checkerboardOffscreenLayers;
  final bool showSemanticsDebugger;
  final bool debugShowCheckedModeBanner;
  final Map<LogicalKeySet, Intent>? shortcuts;
  final Map<Type, Action<Intent>>? actions;
  final String? restorationScopeId;
  final ScrollBehavior? scrollBehavior;
  final bool debugShowMaterialGrid;

  bool get _usesRouter => routerDelegate != null;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<TepungThemeData>('theme', theme));
    properties
        .add(DiagnosticsProperty<TepungThemeData>('darkTheme', darkTheme));
    properties.add(EnumProperty<TepungThemeMode>('themeMode', themeMode));
  }

  @override
  Widget build(BuildContext context) {
    return TepungTheme(
      theme: theme,
      darkTheme: darkTheme,
      themeMode: themeMode,
      child: Builder(builder: (context) {
        final tepungTheme = TepungTheme.of(context);
        final theme = tepungTheme.material.theme.copyWith(
            scaffoldBackgroundColor: tepungTheme.colors.fillBackgroundPrimary,
            bottomSheetTheme:
                tepungTheme.material.theme.bottomSheetTheme.copyWith(
              modalBackgroundColor: tepungTheme.colors.fillBackgroundPrimary,
              backgroundColor: tepungTheme.colors.fillBackgroundPrimary,
            ));
        final darkTheme = tepungTheme.material.darkTheme.copyWith(
            scaffoldBackgroundColor: tepungTheme.colors.fillBackgroundPrimary,
            bottomSheetTheme:
                tepungTheme.material.darkTheme.bottomSheetTheme.copyWith(
              modalBackgroundColor: tepungTheme.colors.fillBackgroundPrimary,
              backgroundColor: tepungTheme.colors.fillBackgroundPrimary,
            ));

        if (_usesRouter) {
          return MaterialApp.router(
            theme: theme,
            darkTheme: darkTheme,
            themeMode: tepungTheme.brightness == Brightness.light
                ? ThemeMode.light
                : ThemeMode.dark,
            color: tepungTheme.colors.fillActivePrimary,
            supportedLocales: supportedLocales,
            showSemanticsDebugger: showSemanticsDebugger,
            showPerformanceOverlay: showPerformanceOverlay,
            shortcuts: shortcuts,
            scrollBehavior: scrollBehavior,
            restorationScopeId: restorationScopeId,
            localizationsDelegates: localizationsDelegates,
            localeResolutionCallback: localeResolutionCallback,
            localeListResolutionCallback: localeListResolutionCallback,
            locale: locale,
            debugShowCheckedModeBanner: debugShowCheckedModeBanner,
            checkerboardRasterCacheImages: checkerboardRasterCacheImages,
            checkerboardOffscreenLayers: checkerboardOffscreenLayers,
            actions: actions,
            title: title,
            onGenerateTitle: onGenerateTitle,
            builder: builder,
            routerDelegate: routerDelegate!,
            routeInformationParser: routeInformationParser!,
          );
        } else {
          return MaterialApp(
            theme: theme,
            darkTheme: darkTheme,
            themeMode: tepungTheme.brightness == Brightness.light
                ? ThemeMode.light
                : ThemeMode.dark,
            color: tepungTheme.colors.fillActivePrimary,
            supportedLocales: supportedLocales,
            showSemanticsDebugger: showSemanticsDebugger,
            showPerformanceOverlay: showPerformanceOverlay,
            shortcuts: shortcuts,
            scrollBehavior: scrollBehavior,
            restorationScopeId: restorationScopeId,
            onUnknownRoute: onUnknownRoute,
            navigatorObservers: const <NavigatorObserver>[],
            localizationsDelegates: localizationsDelegates,
            localeResolutionCallback: localeResolutionCallback,
            localeListResolutionCallback: localeListResolutionCallback,
            locale: locale,
            debugShowCheckedModeBanner: debugShowCheckedModeBanner,
            checkerboardRasterCacheImages: checkerboardRasterCacheImages,
            checkerboardOffscreenLayers: checkerboardOffscreenLayers,
            actions: actions,
            title: title,
            navigatorKey: navigatorKey,
            initialRoute: initialRoute,
            onGenerateTitle: onGenerateTitle,
            onGenerateRoute: onGenerateRoute,
            home: home,
            builder: builder,
            onGenerateInitialRoutes: onGenerateInitialRoutes,
          );
        }
      }),
    );
  }
}
