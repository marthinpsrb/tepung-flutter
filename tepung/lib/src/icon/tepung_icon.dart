import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../assets/icon_name.dart';
import 'tepung_icon_theme.dart';

class TepungIcon extends StatelessWidget {
  final IconName icon;
  final Color? color;
  final String? semanticsLabel;

  const TepungIcon({
    Key? key,
    required this.icon,
    this.color,
    this.semanticsLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final iconName = icon.toString().split(".").last;
    return SvgPicture.asset(
      "assets/icons/ic${_capitalize(iconName)}.svg",
      color: color ?? TepungIconTheme.of(context).color,
      semanticsLabel: semanticsLabel,
      package: "asphalt_aloha",
    );
  }

  static String _capitalize(String s) => s[0].toUpperCase() + s.substring(1);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(EnumProperty<IconName>('icon', icon));
    properties.add(ColorProperty('color', color));
    properties.add(StringProperty('semanticsLabel', semanticsLabel));
  }
}
