import 'dart:ui' as ui;

// import 'package:asphalt_Tepung/asphalt_Tepung.dart';
// import 'package:asphalt_Tepung/src/icon/Tepung_icon_theme.dart';
// import 'package:asphalt_Tepung/src/icon/Tepung_icon_theme_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../theme/tepung_theme.dart';
import '../theme/tepung_theme_data.dart';
import 'tepung_button_size.dart';
import 'tepung_button_state.dart';
import 'tepung_button_subtype.dart';
import 'tepung_button_animations.dart';
import 'tepung_button.dart';

import '../icon/tepung_icon_theme.dart';
import '../icon/tepung_icon_theme_data.dart';

class TepungPrimaryButton extends StatelessWidget {
  final VoidCallback onTap;
  final TepungButtonState state;
  final TepungButtonSize size;
  final TepungButtonSubtype subtype;
  final Widget text;
  final Widget? rightIcon;
  final Widget? leftIcon;

  final String? contextualButtonDescriptionText;
  final List<String>? contextualButtonRotatingDescriptions;
  final Widget? contextualButtonInfoText;
  final Widget? contextualButtonIcon;
  final String? semanticsLabel;
  final String? semanticsLoadingLabel;
  final String? semanticsHint;

  const TepungPrimaryButton._(
    this.text, {
    Key? key,
    required this.onTap,
    required this.state,
    required this.size,
    required this.subtype,
    this.contextualButtonDescriptionText,
    this.contextualButtonRotatingDescriptions,
    this.contextualButtonInfoText,
    this.contextualButtonIcon,
    this.rightIcon,
    this.leftIcon,
    this.semanticsLabel,
    this.semanticsLoadingLabel,
    this.semanticsHint,
  }) : super(key: key);

  /// Creates a primary/positive button.
  factory TepungPrimaryButton.positive(
    Widget text, {
    Key? key,
    required VoidCallback onTap,
    TepungButtonSize size = TepungButtonSize.regular,
    TepungButtonState state = TepungButtonState.active,
    Widget? rightIcon,
    Widget? leftIcon,
    String? semanticsLabel,
    String? semanticsLoadingLabel,
    String? semanticsHint,
  }) {
    return TepungPrimaryButton._(
      text,
      onTap: onTap,
      state: state,
      size: size,
      subtype: TepungButtonSubtype.positive,
      rightIcon: rightIcon,
      leftIcon: leftIcon,
      semanticsLabel: semanticsLabel,
      semanticsLoadingLabel: semanticsLoadingLabel,
      semanticsHint: semanticsHint,
    );
  }

  /// Creates a primary/destructive button.
  factory TepungPrimaryButton.destructive(
    Widget text, {
    Key? key,
    required VoidCallback onTap,
    TepungButtonSize size = TepungButtonSize.regular,
    TepungButtonState state = TepungButtonState.active,
    Widget? rightIcon,
    Widget? leftIcon,
    String? semanticsLabel,
    String? semanticsLoadingLabel,
    String? semanticsHint,
  }) {
    return TepungPrimaryButton._(
      text,
      onTap: onTap,
      state: state,
      size: size,
      subtype: TepungButtonSubtype.destructive,
      rightIcon: rightIcon,
      leftIcon: leftIcon,
      semanticsLabel: semanticsLabel,
      semanticsLoadingLabel: semanticsLoadingLabel,
      semanticsHint: semanticsHint,
    );
  }

  /// Creates a primary/contextual button.
  factory TepungPrimaryButton.contextual(
    Widget text, {
    Key? key,
    required VoidCallback onTap,
    required Widget infoText,
    required Widget icon,
    TepungButtonState state = TepungButtonState.active,
    String? descriptionText,
    List<String>? rotatingDescriptions,
    String? semanticsLabel,
    String? semanticsLoadingLabel,
    String? semanticsHint,
  }) {
    return TepungPrimaryButton._(
      text,
      onTap: onTap,
      state: state,
      size: TepungButtonSize.regular,
      subtype: TepungButtonSubtype.contextual,
      contextualButtonDescriptionText: descriptionText,
      contextualButtonRotatingDescriptions: rotatingDescriptions,
      contextualButtonInfoText: infoText,
      contextualButtonIcon: icon,
      semanticsLabel: semanticsLabel,
      semanticsLoadingLabel: semanticsLoadingLabel,
      semanticsHint: semanticsHint,
    );
  }

  Color _getActiveColor(TepungThemeData theme) {
    final Color activeColor;
    switch (subtype) {
      case TepungButtonSubtype.positive:
      case TepungButtonSubtype.contextual:
        activeColor = theme.colors.fillActivePrimary;
        break;
      case TepungButtonSubtype.destructive:
        activeColor = theme.colors.fillErrorPrimary;
        break;
      default:
        activeColor = theme.colors.fillActivePrimary;
        break;
    }
    return activeColor;
  }

  double _getButtonHeight() {
    final double height;
    switch (size) {
      case TepungButtonSize.fullWidth:
      case TepungButtonSize.regular:
        height = 44;
        break;
      case TepungButtonSize.tiny:
        height = 36;
        break;
      default:
        height = 44;
    }
    return height;
  }

  BorderRadius _getBorderRadius(double height) {
    final BorderRadius borderRadius;
    switch (size) {
      case TepungButtonSize.fullWidth:
        borderRadius = BorderRadius.zero;
        break;
      case TepungButtonSize.regular:
      case TepungButtonSize.tiny:
        borderRadius = BorderRadius.circular(height);
        break;
      default:
        borderRadius = BorderRadius.circular(height);
        break;
    }
    return borderRadius;
  }

  @override
  Widget build(BuildContext context) {
    final tepungTheme = TepungTheme.of(context);
    final inactiveColor = tepungTheme.colors.fillInactivePrimary;
    final activeColor = _getActiveColor(tepungTheme);
    final height = _getButtonHeight();
    final borderRadius = _getBorderRadius(height);

    return LayoutBuilder(builder: (_, constraints) {
      final double minWidth;
      switch (size) {
        case TepungButtonSize.fullWidth:
          minWidth = MediaQuery.of(context).size.width;
          break;
        case TepungButtonSize.regular:
          minWidth = constraints.minWidth == 0
              ? MediaQuery.of(context).size.width -
                  tepungTheme.spacing.spacing8x
              : constraints.minWidth;
          break;
        case TepungButtonSize.tiny:
          minWidth = constraints.minWidth == 0
              ? tepungTheme.spacing.spacing16x
              : constraints.minWidth;
          break;
        default:
          throw UnsupportedError("Invalid $size for a primary button");
      }

      final double maxWidth;
      switch (size) {
        case TepungButtonSize.fullWidth:
        case TepungButtonSize.regular:
          maxWidth = minWidth;
          break;
        case TepungButtonSize.tiny:
          maxWidth = constraints.maxWidth;
          break;
        default:
          throw UnsupportedError("Invalid $size for a primary button");
      }

      return ConstrainedBox(
        constraints: BoxConstraints(
          maxHeight: height,
          minHeight: height,
          minWidth: minWidth,
          maxWidth: maxWidth,
        ),
        child: TepungButton(
          onTap: onTap,
          state: state,
          activeBackgroundColor: activeColor,
          inactiveBackgroundColor: inactiveColor,
          semanticsLabel: semanticsLabel,
          semanticsLoadingLabel: semanticsLoadingLabel,
          semanticsHint: semanticsHint,
          builder: (TepungButtonAnimations animations) {
            return IntrinsicWidth(
              child: _PrimaryButtonBackground(
                subtype: subtype,
                size: size,
                animations: animations,
                height: height,
                borderRadius: borderRadius,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    _PrimaryButtonContentBuilder(
                      text: text,
                      subtype: subtype,
                      size: size,
                      contextualButtonDescriptionText:
                          contextualButtonDescriptionText,
                      contextualButtonInfoText: contextualButtonInfoText,
                      contextualButtonRotatingDescriptions:
                          contextualButtonRotatingDescriptions,
                      contextualButtonIcon: contextualButtonIcon,
                      rightIcon: rightIcon,
                      leftIcon: leftIcon,
                      animations: animations,
                    ),
                    _PrimaryButtonLoader(
                      animations: animations,
                    ),
                    _PrimaryButtonForeground(
                      animations: animations,
                      borderRadius: borderRadius,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      );
    });
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(EnumProperty<TepungButtonState>('state', state));
    properties.add(EnumProperty<TepungButtonSize>('size', size));
    properties.add(EnumProperty<TepungButtonSubtype>('subtype', subtype));
    if (contextualButtonDescriptionText != null) {
      properties.add(StringProperty(
          'contextualButtonDescriptionText', contextualButtonDescriptionText));
    }
    if (contextualButtonRotatingDescriptions != null) {
      properties.add(IterableProperty<String>(
          'contextualButtonRotatingDescriptions',
          contextualButtonRotatingDescriptions));
    }
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
    properties.add(ObjectFlagProperty<ui.VoidCallback>.has('onTap', onTap));
  }
}

class _PrimaryButtonBackground extends StatelessWidget {
  const _PrimaryButtonBackground({
    Key? key,
    required this.child,
    required this.size,
    required this.animations,
    required this.subtype,
    required this.height,
    required this.borderRadius,
  }) : super(key: key);

  final Widget child;
  final TepungButtonSize size;
  final TepungButtonSubtype subtype;
  final TepungButtonAnimations animations;
  final double height;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) {
    final bool enableBackgroundScaleAnimation;
    switch (size) {
      case TepungButtonSize.fullWidth:
        enableBackgroundScaleAnimation = false;
        break;
      case TepungButtonSize.regular:
      case TepungButtonSize.tiny:
        enableBackgroundScaleAnimation = true;
        break;
      default:
        throw UnsupportedError("Invalid $size for a primary button");
    }

    final buttonBackground = AnimatedBuilder(
      animation: animations.activeInactiveBackgroundAnimation,
      builder: (_, child) {
        return Container(
          height: height,
          decoration: BoxDecoration(
            color: animations.activeInactiveBackgroundAnimation.value,
            borderRadius: borderRadius,
          ),
          child: child,
        );
      },
      child: child,
    );

    if (enableBackgroundScaleAnimation) {
      return ScaleTransition(
        scale: animations.backgroundScaleAnimation,
        child: buttonBackground,
      );
    } else {
      return buttonBackground;
    }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(EnumProperty<TepungButtonSize>('size', size));
    properties.add(EnumProperty<TepungButtonSubtype>('subtype', subtype));
    properties.add(DoubleProperty('height', height));
    properties
        .add(DiagnosticsProperty<BorderRadius>('borderRadius', borderRadius));
    properties.add(
        DiagnosticsProperty<TepungButtonAnimations>('animations', animations));
  }
}

class _PrimaryButtonForeground extends StatelessWidget {
  const _PrimaryButtonForeground({
    Key? key,
    required this.borderRadius,
    required this.animations,
  }) : super(key: key);

  final TepungButtonAnimations animations;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) {
    final tepungTheme = TepungTheme.of(context);
    return FadeTransition(
      opacity: animations.foregroundOpacityAnimation,
      child: Container(
        decoration: BoxDecoration(
          color: tepungTheme.colors.fillInactivePrimary,
          borderRadius: borderRadius,
        ),
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty<BorderRadius>('borderRadius', borderRadius));
    properties.add(
        DiagnosticsProperty<TepungButtonAnimations>('animations', animations));
  }
}

class _PrimaryButtonLoader extends StatelessWidget {
  const _PrimaryButtonLoader({
    Key? key,
    required this.animations,
  }) : super(key: key);

  static const loaderSize = 16.0;
  final TepungButtonAnimations animations;

  @override
  Widget build(BuildContext context) {
    final tepungTheme = TepungTheme.of(context);
    return SlideTransition(
      position: animations.loaderSlideAnimation,
      child: FadeTransition(
        opacity: animations.loaderOpacityAnimation,
        child: SizedBox(
          width: loaderSize,
          height: loaderSize,
          child: CircularProgressIndicator(
            strokeWidth: 2.0,
            valueColor: AlwaysStoppedAnimation<Color>(
              tepungTheme.colors.fillActivePrimary,
            ),
          ),
        ),
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty<TepungButtonAnimations>('animations', animations));
  }
}

/// Applies common animations to all primary buttons and selects the correct
/// primary button content based on [subtype].
class _PrimaryButtonContentBuilder extends StatelessWidget {
  const _PrimaryButtonContentBuilder({
    Key? key,
    required this.subtype,
    required this.text,
    required this.contextualButtonDescriptionText,
    required this.contextualButtonInfoText,
    required this.contextualButtonRotatingDescriptions,
    required this.contextualButtonIcon,
    required this.size,
    required this.rightIcon,
    required this.leftIcon,
    required this.animations,
  }) : super(key: key);

  final TepungButtonAnimations animations;
  final TepungButtonSubtype subtype;
  final Widget text;
  final String? contextualButtonDescriptionText;
  final Widget? contextualButtonInfoText;
  final List<String>? contextualButtonRotatingDescriptions;
  final Widget? contextualButtonIcon;
  final TepungButtonSize size;
  final Widget? rightIcon;
  final Widget? leftIcon;

  @override
  Widget build(BuildContext context) {
    final tepungTheme = TepungTheme.of(context);
    final TextStyle textStyle;
    switch (size) {
      case TepungButtonSize.fullWidth:
      case TepungButtonSize.regular:
        textStyle = tepungTheme.textTheme.titleSmallBoldStaticWhite;
        break;
      case TepungButtonSize.tiny:
        textStyle = tepungTheme.textTheme.titleTinyBoldStaticWhite;
        break;
      default:
        throw UnsupportedError("Invalid $size for a primary button");
    }

    return FadeTransition(
      opacity: animations.contentOpacityAnimation,
      child: TepungIconTheme(
        data: TepungIconThemeData(
          color: tepungTheme.colors.fillActivePrimary,
          size: 16,
        ),
        child: Builder(builder: (context) {
          if (subtype == TepungButtonSubtype.contextual) {
            return _PrimaryContextualButtonContent(
              title: text,
              descriptionText: contextualButtonDescriptionText,
              infoText: contextualButtonInfoText!,
              rotatingDescriptions: contextualButtonRotatingDescriptions,
              icon: contextualButtonIcon!,
            );
          } else {
            switch (size) {
              case TepungButtonSize.fullWidth:
                return ScaleTransition(
                  scale: animations.contentScaleAnimation,
                  child: _FullWidthButtonContent(
                    textStyle: textStyle,
                    text: text,
                    rightIcon: rightIcon,
                    leftIcon: leftIcon,
                  ),
                );
              case TepungButtonSize.regular:
                return ScaleTransition(
                  scale: animations.contentScaleAnimation,
                  child: _RegularButtonContent(
                    textStyle: textStyle,
                    text: text,
                    rightIcon: rightIcon,
                    leftIcon: leftIcon,
                  ),
                );
              case TepungButtonSize.tiny:
                return ScaleTransition(
                  scale: animations.contentScaleAnimation,
                  child: _TinyButtonContent(
                    text: text,
                    textStyle: textStyle,
                  ),
                );
              default:
                throw UnsupportedError("Invalid $size for a primary button");
            }
          }
        }),
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(EnumProperty<TepungButtonSubtype>('subtype', subtype));
    properties.add(StringProperty(
        'contextualButtonDescriptionText', contextualButtonDescriptionText));
    properties.add(IterableProperty<String>(
        'contextualButtonRotatingDescriptions',
        contextualButtonRotatingDescriptions));
    properties.add(EnumProperty<TepungButtonSize>('size', size));
    properties.add(
        DiagnosticsProperty<TepungButtonAnimations>('animations', animations));
  }
}

/// Button content for [TepungButtonSize.tiny].
class _TinyButtonContent extends StatelessWidget {
  const _TinyButtonContent({
    Key? key,
    required this.text,
    required this.textStyle,
  }) : super(key: key);

  final Widget text;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    final tepungTheme = TepungTheme.of(context);
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: tepungTheme.spacing.spacing6x,
      ),
      child: DefaultTextStyle(child: text, style: textStyle),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<TextStyle>('textStyle', textStyle));
  }
}

/// Button content for [TepungButtonSize.regular].
class _RegularButtonContent extends StatelessWidget {
  const _RegularButtonContent({
    Key? key,
    required this.text,
    required this.textStyle,
    this.rightIcon,
    this.leftIcon,
  }) : super(key: key);

  final Widget text;
  final TextStyle textStyle;
  final Widget? leftIcon;
  final Widget? rightIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(width: 16),
        if (leftIcon != null)
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: leftIcon!,
          ),
        DefaultTextStyle(child: text, style: textStyle),
        if (rightIcon != null)
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: rightIcon!,
          ),
        const SizedBox(width: 16),
      ],
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<TextStyle>('textStyle', textStyle));
  }
}

/// Button content for [TepungButtonSize.fullWidth].
class _FullWidthButtonContent extends StatelessWidget {
  const _FullWidthButtonContent({
    Key? key,
    required this.text,
    required this.textStyle,
    this.rightIcon,
    this.leftIcon,
  }) : super(key: key);

  final Widget text;
  final TextStyle textStyle;
  final Widget? leftIcon;
  final Widget? rightIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (leftIcon != null)
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: leftIcon!,
          ),
        DefaultTextStyle(child: text, style: textStyle),
        if (rightIcon != null)
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: rightIcon!,
          ),
      ],
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<TextStyle>('textStyle', textStyle));
  }
}

/// Button content for [TepungButtonSubtype.contextual].
class _PrimaryContextualButtonContent extends StatelessWidget {
  const _PrimaryContextualButtonContent({
    Key? key,
    required this.title,
    required this.infoText,
    required this.icon,
    this.rotatingDescriptions,
    this.descriptionText,
  }) : super(key: key);

  final Widget title;
  final Widget infoText;
  final String? descriptionText;
  final List<String>? rotatingDescriptions;
  final Widget icon;

  bool get _hasDescription =>
      descriptionText != null || rotatingDescriptions != null;

  double get _labelTopPosition {
    if (_hasDescription) {
      return 0; // Translate to top.
    } else {
      return 8; // Center the text vertically on button
    }
  }

  List<String> get _resolvedRotatingDescriptions {
    final List<String> values;
    if (descriptionText == null) {
      values = rotatingDescriptions!;
    } else {
      values = rotatingDescriptions!..add(descriptionText!);
    }
    return values;
  }

  Widget _buildDescription(TepungThemeData TepungTheme) {
    return Positioned(
      bottom: 1,
      child: Builder(builder: (context) {
        final Widget description;
        if (descriptionText != null || rotatingDescriptions?.length == 1) {
          description = Text(
            descriptionText ?? rotatingDescriptions!.first,
            maxLines: 1,
            style: TepungTheme.textTheme.captionSmallBookStaticWhite,
          );
        } else if (rotatingDescriptions != null) {
          description = _RotatingText(labels: _resolvedRotatingDescriptions);
        } else {
          description = const SizedBox();
        }

        return AnimatedSwitcher(
          duration: const Duration(milliseconds: 83),
          child: description,
        );
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    final tepungTheme = TepungTheme.of(context);
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: tepungTheme.spacing.spacing5x,
        vertical: tepungTheme.spacing.spacingX,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: 1,
            child: ConstrainedBox(
              constraints: const BoxConstraints.expand(),
              child: Stack(
                children: [
                  AnimatedPositioned(
                    duration: const Duration(milliseconds: 167),
                    top: _labelTopPosition,
                    curve: const Cubic(0.3, 0.28, 0.16, 1),
                    child: DefaultTextStyle(
                        child: title,
                        style: tepungTheme.textTheme.titleTinyBoldStaticWhite),
                  ),
                  _buildDescription(tepungTheme),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                DefaultTextStyle(
                  style: tepungTheme.textTheme.titleSmallBoldStaticWhite,
                  maxLines: 1,
                  child: infoText,
                ),
                const SizedBox(width: 16),
                TepungIconTheme(
                  data: TepungIconThemeData(
                    color: tepungTheme.colors.fillActivePrimary,
                    size: 24,
                  ),
                  child: icon,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(StringProperty('descriptionText', descriptionText));
    properties.add(
        IterableProperty<String>('rotatingDescriptions', rotatingDescriptions));
  }
}

class _RotatingText extends StatefulWidget {
  const _RotatingText({Key? key, required this.labels}) : super(key: key);

  final List<String> labels;

  @override
  _RotatingTextState createState() => _RotatingTextState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(IterableProperty<String>('labels', labels));
  }
}

class _RotatingTextState extends State<_RotatingText>
    with SingleTickerProviderStateMixin {
  late final AnimationController _animationController;
  final _curve =
      const Interval(0, 333 / 1833, curve: Cubic(0.30, 0.28, 0.61, 1));
  late String _label1 = widget.labels[0];
  late String _label2 = widget.labels[1];
  int _currentIndex = 1;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1833),
    )
      ..addListener(() {
        setState(() {});
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          _updateLabels();
          _animationController.forward(from: 0);
        }
      })
      ..forward();
  }

  void _updateLabels() {
    if (_currentIndex + 1 < widget.labels.length) {
      _currentIndex = _currentIndex + 1;
      _label1 = widget.labels[_currentIndex - 1];
      _label2 = widget.labels[_currentIndex];
    } else {
      _currentIndex = 0;
      _label1 = widget.labels[widget.labels.length - 1];
      _label2 = widget.labels[_currentIndex];
    }
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final tepungTheme = TepungTheme.of(context);
    return ClipRect(
      child: CustomPaint(
        size: const Size(100, 16),
        painter: _TextRotationPainter(
          label1: _label1,
          label2: _label2,
          textStyle: tepungTheme.textTheme.captionSmallBookStaticWhite,
          scrollPosition: _curve.transform(_animationController.value),
        ),
      ),
    );
  }
}

class _TextRotationPainter extends CustomPainter {
  _TextRotationPainter({
    required this.label1,
    required this.label2,
    required this.scrollPosition,
    required this.textStyle,
  });

  final String label1;
  final String label2;
  final TextStyle textStyle;
  final double scrollPosition;
  Paint label1Paint = Paint();
  Paint label2Paint = Paint();

  @override
  void paint(Canvas canvas, Size size) {
    label1Paint = label1Paint..color = textStyle.color!;
    final paragraph1 = _buildParagraph(label1, size, label1Paint);
    final lineHeight = paragraph1.height;
    final label1Position = Offset(
        0, ((size.height - lineHeight) / 2) - (scrollPosition * size.height));
    canvas.drawParagraph(paragraph1, label1Position);

    label2Paint = label2Paint
      ..color = textStyle.color!.withOpacity(scrollPosition);
    final paragraph2 = _buildParagraph(label2, size, label2Paint);
    final label2Position = label1Position.translate(0, size.height);
    canvas.drawParagraph(paragraph2, label2Position);
  }

  ui.Paragraph _buildParagraph(String label, Size size, Paint paint) {
    final paragraphBuilder1 = ui.ParagraphBuilder(
      ui.ParagraphStyle(
          textAlign: TextAlign.left, maxLines: 1, fontSize: textStyle.fontSize),
    )
      ..pushStyle(ui.TextStyle(
        foreground: paint,
        fontSize: textStyle.fontSize,
        fontFamily: textStyle.fontFamily,
        fontWeight: textStyle.fontWeight,
      ))
      ..addText(label);

    final paragraph = paragraphBuilder1.build()
      ..layout(ui.ParagraphConstraints(width: size.width));
    return paragraph;
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
