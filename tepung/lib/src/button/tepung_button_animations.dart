import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TepungButtonAnimations with Diagnosticable {
  final Animation<double> backgroundScaleAnimation;
  final Animation<double> contentScaleAnimation;
  Animation<double?> shadowOpacityAnimation;
  final Animation<double> foregroundOpacityAnimation;
  final Animation<double> contentOpacityAnimation;
  final Animation<double> loaderOpacityAnimation;
  final Animation<Offset> loaderSlideAnimation;
  Animation<Color?> activeInactiveBackgroundAnimation;
  Animation<Color?> activeInactiveContentAnimation;

  TepungButtonAnimations({
    required this.backgroundScaleAnimation,
    required this.contentScaleAnimation,
    required this.foregroundOpacityAnimation,
    required this.activeInactiveBackgroundAnimation,
    required this.activeInactiveContentAnimation,
    required this.contentOpacityAnimation,
    required this.loaderOpacityAnimation,
    required this.loaderSlideAnimation,
    required this.shadowOpacityAnimation,
  });

  void updateActiveInactiveBackgroundAnimation(Animation<Color?> animate) {
    activeInactiveBackgroundAnimation = animate;
  }

  void updateActiveInactiveContentAnimation(Animation<Color?> animate) {
    activeInactiveContentAnimation = animate;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<Animation<double>>(
        'backgroundScaleAnimation', backgroundScaleAnimation));
    properties.add(DiagnosticsProperty<Animation<double>>(
        'contentScaleAnimation', contentScaleAnimation));
    properties.add(DiagnosticsProperty<Animation<double?>>(
        'shadowOpacityAnimation', shadowOpacityAnimation));
    properties.add(DiagnosticsProperty<Animation<double>>(
        'foregroundOpacityAnimation', foregroundOpacityAnimation));
    properties.add(DiagnosticsProperty<Animation<double>>(
        'contentOpacityAnimation', contentOpacityAnimation));
    properties.add(DiagnosticsProperty<Animation<double>>(
        'loaderOpacityAnimation', loaderOpacityAnimation));
    properties.add(DiagnosticsProperty<Animation<Offset>>(
        'loaderSlideAnimation', loaderSlideAnimation));
    properties.add(DiagnosticsProperty<Animation<Color?>>(
        'activeInactiveBackgroundAnimation',
        activeInactiveBackgroundAnimation));
    properties.add(DiagnosticsProperty<Animation<Color?>>(
        'activeInactiveContentAnimation', activeInactiveContentAnimation));
  }
}
