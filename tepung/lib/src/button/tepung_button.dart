import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'tepung_button_state.dart';
import 'tepung_button_animations.dart';

typedef TepungButtonWidgetBuilder = Widget Function(
  TepungButtonAnimations animations,
);

class TepungButton extends StatefulWidget {
  const TepungButton({
    Key? key,
    required TepungButtonState state,
    required this.onTap,
    required this.builder,
    this.semanticsLabel,
    this.activeBackgroundColor,
    this.inactiveBackgroundColor,
    this.activeContentColor,
    this.inactiveContentColor,
    this.semanticsLoadingLabel = "Loading",
    this.semanticsHint,
  })  : _showLoader = state == TepungButtonState.loading,
        _showContent = state != TepungButtonState.loading,
        _inactive = state == TepungButtonState.inactive,
        _active = state == TepungButtonState.active,
        super(key: key);

  final TepungButtonWidgetBuilder builder;
  final VoidCallback onTap;
  final Color? activeBackgroundColor;
  final Color? inactiveBackgroundColor;
  final Color? activeContentColor;
  final Color? inactiveContentColor;
  final String? semanticsLabel;
  final String? semanticsHint;
  final String? semanticsLoadingLabel;

  final bool _showContent;
  final bool _showLoader;
  final bool _inactive;
  final bool _active;

  @override
  _TepungButtonState createState() => _TepungButtonState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(ColorProperty('activeBackgroundColor', activeBackgroundColor));
    properties
        .add(ColorProperty('inactiveBackgroundColor', inactiveBackgroundColor));
    properties.add(ColorProperty('activeContentColor', activeContentColor));
    properties.add(ColorProperty('inactiveContentColor', inactiveContentColor));
    if (semanticsHint != null) {
      properties.add(StringProperty('semanticsHint', semanticsHint));
    }
    if (semanticsLoadingLabel != null) {
      properties
          .add(StringProperty('semanticsLoadingLabel', semanticsLoadingLabel));
    }
    if (semanticsLabel != null) {
      properties.add(StringProperty('semanticsLabel', semanticsLabel));
    }
    properties.add(
        ObjectFlagProperty<TepungButtonWidgetBuilder>.has('builder', builder));
    properties.add(ObjectFlagProperty<VoidCallback>.has('onTap', onTap));
  }
}

class _TepungButtonState extends State<TepungButton>
    with TickerProviderStateMixin {
  late final AnimationController _tapAnimationController;
  late final AnimationController _activeInactiveAnimationController;
  late final AnimationController _contentVisibilityAnimationController;
  late final AnimationController _loaderVisibilityAnimationController;
  late final AnimationController _loaderSlideAnimationController;
  late final TepungButtonAnimations _animations;
  ColorTween? _activeInactiveBackgroundTween;
  ColorTween? _activeInactiveContentTween;

  bool _isButtonHeldDown = false;

  void _handleTapDown(details) {
    if (widget._active) {
      _isButtonHeldDown = true;
      _animateTaps();
    }
  }

  void _handleTapUp(details) {
    if (_isButtonHeldDown) {
      _isButtonHeldDown = false;
      _animateTaps();
    }
  }

  void _handleTapCancel() {
    if (_isButtonHeldDown) {
      _isButtonHeldDown = false;
      _animateTaps(cancelled: true);
    }
  }

  void _animateTaps({cancelled = false}) {
    if (_tapAnimationController.isAnimating) {
      return;
    }

    final wasButtonHeldDown = _isButtonHeldDown;
    void _downAnimation() {
      _tapAnimationController
          .animateTo(1, duration: const Duration(milliseconds: 33))
          .then((_) {
        if (mounted && wasButtonHeldDown != _isButtonHeldDown) {
          _animateTaps(cancelled: cancelled);
        }
      });
    }

    void _upAnimation() {
      _tapAnimationController
          .animateBack(0,
              duration: const Duration(milliseconds: 183),
              curve: const Interval(100 / 183, 1))
          .then((_) {
        if (!cancelled) widget.onTap();
      });
    }

    _isButtonHeldDown ? _downAnimation() : _upAnimation();
  }

  void _didUpdateWidgetLoaderAnimation(TepungButton oldWidget) {
    if (oldWidget._showLoader != widget._showLoader && widget._showLoader) {
      _loaderVisibilityAnimationController.reverse();
      _loaderSlideAnimationController.reverse();
    }

    if (oldWidget._showLoader != widget._showLoader && !widget._showLoader) {
      _loaderVisibilityAnimationController
          .forward()
          .then((value) => _loaderSlideAnimationController.value = 1);
    }
  }

  void _didUpdateWidgetContentAnimation(TepungButton oldWidget) {
    if (oldWidget._showLoader != widget._showLoader && widget._showLoader) {
      _contentVisibilityAnimationController.animateTo(
        1,
        duration: const Duration(milliseconds: 150),
        curve: const Interval(67 / 150, 1, curve: Curves.linear),
      );
    }

    if (oldWidget._showLoader != widget._showLoader && !widget._showLoader) {
      _contentVisibilityAnimationController.animateTo(
        0,
        duration: const Duration(milliseconds: 83),
        curve: Curves.linear,
      );
    }
  }

  void _didUpdateWidgetActiveInactiveAnimation(TepungButton oldWidget) {
    if (oldWidget._inactive != widget._inactive && widget._inactive) {
      _activeInactiveAnimationController.forward();
    }

    if (oldWidget._inactive != widget._inactive && !widget._inactive) {
      _activeInactiveAnimationController.reverse();
    }
  }

  void _updateColorTween(TepungButton oldWidget) {
    if (oldWidget.inactiveBackgroundColor != widget.inactiveBackgroundColor ||
        oldWidget.activeBackgroundColor != widget.activeBackgroundColor) {
      _activeInactiveBackgroundTween = ColorTween(
        begin: widget.activeBackgroundColor,
        end: widget.inactiveBackgroundColor,
      );
      _animations.updateActiveInactiveBackgroundAnimation(
          _activeInactiveBackgroundTween!
              .animate(_activeInactiveAnimationController));
    }
    if (oldWidget.inactiveContentColor != widget.inactiveContentColor ||
        oldWidget.activeContentColor != widget.activeContentColor) {
      _activeInactiveContentTween = ColorTween(
        begin: widget.activeContentColor,
        end: widget.inactiveContentColor,
      );
      _animations.updateActiveInactiveContentAnimation(
          _activeInactiveContentTween!
              .animate(_activeInactiveAnimationController));
    }
  }

  @override
  void initState() {
    super.initState();
    _tapAnimationController = AnimationController(
      value: 0,
      vsync: this,
    );

    final foregroundOpacityAnimation = Tween<double>(
      begin: 0, // transparent
      end: 1, // opaque
    ).animate(
      CurvedAnimation(parent: _tapAnimationController, curve: Curves.linear),
    );

    final contentScaleAnimation = Tween<double>(
      begin: 1, // original size
      end: 0.95, // scaled down
    ).animate(
      CurvedAnimation(parent: _tapAnimationController, curve: Curves.linear),
    );

    final backgroundScaleAnimation = Tween<double>(
      begin: 1, // original size
      end: 0.98, // scaled down
    ).animate(
      CurvedAnimation(parent: _tapAnimationController, curve: Curves.linear),
    );

    final shadowOpacityAnimation = Tween<double>(
      begin: 0.15, // normal
      end: 0.05, // pressed
    ).animate(
      CurvedAnimation(parent: _tapAnimationController, curve: Curves.linear),
    );

    _contentVisibilityAnimationController = AnimationController(
      value: widget._showContent ? 0 : 1,
      vsync: this,
    );

    final contentOpacityAnimation = Tween<double>(
      begin: 1, // opaque
      end: 0, // transparent
    ).animate(_contentVisibilityAnimationController);

    _loaderVisibilityAnimationController = AnimationController(
      value: widget._showLoader ? 0 : 1,
      vsync: this,
      duration: const Duration(milliseconds: 83),
    );

    final loaderOpacityAnimation = Tween<double>(
      begin: 1, // opaque
      end: 0, // transparent
    ).animate(_loaderVisibilityAnimationController);

    _loaderSlideAnimationController = AnimationController(
      value: widget._showLoader ? 0 : 1,
      vsync: this,
      duration: const Duration(milliseconds: 383),
    );

    final loaderSlideAnimation = Tween<Offset>(
      begin: Offset.zero,
      end: const Offset(0, 0.72),
    ).animate(
      CurvedAnimation(
        parent: _loaderSlideAnimationController,
        curve: const Interval(216 / 383, 1, curve: Cubic(0.3, 0.28, 0.61, 1.0)),
      ),
    );

    _activeInactiveAnimationController = AnimationController(
      value: widget._inactive ? 1 : 0,
      vsync: this,
      duration: const Duration(milliseconds: 133),
    );

    _activeInactiveBackgroundTween = ColorTween(
      begin: widget.activeBackgroundColor,
      end: widget.inactiveBackgroundColor,
    );

    final activeInactiveBackgroundAnimation = _activeInactiveBackgroundTween!
        .animate(_activeInactiveAnimationController);

    final activeInactiveContentAnimation = ColorTween(
      begin: widget.activeContentColor,
      end: widget.inactiveContentColor,
    ).animate(_activeInactiveAnimationController);

    _animations = TepungButtonAnimations(
      loaderSlideAnimation: loaderSlideAnimation,
      loaderOpacityAnimation: loaderOpacityAnimation,
      contentScaleAnimation: contentScaleAnimation,
      activeInactiveBackgroundAnimation: activeInactiveBackgroundAnimation,
      activeInactiveContentAnimation: activeInactiveContentAnimation,
      backgroundScaleAnimation: backgroundScaleAnimation,
      contentOpacityAnimation: contentOpacityAnimation,
      foregroundOpacityAnimation: foregroundOpacityAnimation,
      shadowOpacityAnimation: shadowOpacityAnimation,
    );
  }

  @override
  void didUpdateWidget(TepungButton oldWidget) {
    super.didUpdateWidget(oldWidget);
    _updateColorTween(oldWidget);
    _didUpdateWidgetLoaderAnimation(oldWidget);
    _didUpdateWidgetContentAnimation(oldWidget);
    _didUpdateWidgetActiveInactiveAnimation(oldWidget);
  }

  @override
  void dispose() {
    _tapAnimationController.dispose();
    _activeInactiveAnimationController.dispose();
    _contentVisibilityAnimationController.dispose();
    _loaderSlideAnimationController.dispose();
    _loaderVisibilityAnimationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final child = GestureDetector(
      onTapDown: _handleTapDown,
      onTapUp: _handleTapUp,
      onTapCancel: _handleTapCancel,
      child: widget.builder(_animations),
    );

    final hasCustomSemantics = widget.semanticsLabel != null ||
        widget.semanticsHint != null ||
        widget.semanticsLoadingLabel != null;

    if (!hasCustomSemantics) {
      return Semantics(
        button: !widget._showLoader,
        enabled: !widget._inactive,
        child: child,
      );
    } else {
      return Semantics(
        container: true,
        button: !widget._showLoader,
        enabled: !widget._inactive,
        textDirection: TextDirection.ltr,
        label: !widget._showLoader
            ? widget.semanticsLabel
            : widget.semanticsLoadingLabel,
        hint: Theme.of(context).platform == TargetPlatform.iOS
            ? widget.semanticsHint
            : null,
        onTapHint: widget.semanticsHint,
        onTap: !widget._showLoader ? widget.onTap : null,
        child: ExcludeSemantics(child: child),
      );
    }
  }
}
