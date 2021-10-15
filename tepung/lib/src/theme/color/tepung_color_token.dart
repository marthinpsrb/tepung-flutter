import 'package:flutter/material.dart';

class TepungColorTokens {
  final Color fillActivePrimary;
  final Color fillActiveSecondary;
  final Color fillInactivePrimary;
  final Color fillInactiveSecondary;
  final Color fillErrorPrimary;
  final Color fillErrorSecondary;

  const TepungColorTokens._({
    required this.fillActivePrimary,
    required this.fillActiveSecondary,
    required this.fillInactivePrimary,
    required this.fillInactiveSecondary,
    required this.fillErrorPrimary,
    required this.fillErrorSecondary,
  });

  factory TepungColorTokens.greenThemeDark() {
    return const TepungColorTokens._(
      fillActivePrimary: Color.fromARGB(255, 0, 156, 17),
      fillActiveSecondary: Color.fromARGB(255, 0, 15, 0),
      fillInactivePrimary: Color.fromARGB(255, 142, 142, 142),
      fillInactiveSecondary: Color.fromARGB(255, 54, 52, 52),
      fillErrorPrimary: Color.fromARGB(255, 255, 50, 61),
      fillErrorSecondary: Color.fromARGB(255, 33, 0, 1),
    );
  }

  factory TepungColorTokens.greenThemeLight() {
    return const TepungColorTokens._(
      fillActivePrimary: Color.fromARGB(255, 0, 136, 13),
      fillActiveSecondary: Color.fromARGB(255, 234, 255, 234),
      fillInactivePrimary: Color.fromARGB(255, 187, 187, 187),
      fillInactiveSecondary: Color.fromARGB(255, 237, 237, 237),
      fillErrorPrimary: Color.fromARGB(255, 234, 0, 31),
      fillErrorSecondary: Color.fromARGB(255, 255, 248, 248),
    );
  }

  factory TepungColorTokens.purpleThemeLight() {
    return const TepungColorTokens._(
      fillActivePrimary: Color.fromARGB(255, 131, 42, 144),
      fillActiveSecondary: Color.fromARGB(255, 253, 248, 254),
      fillInactivePrimary: Color.fromARGB(255, 187, 187, 187),
      fillInactiveSecondary: Color.fromARGB(255, 237, 237, 237),
      fillErrorPrimary: Color.fromARGB(255, 234, 0, 31),
      fillErrorSecondary: Color.fromARGB(255, 255, 248, 248),
    );
  }

  factory TepungColorTokens.purpleThemeDark() {
    return const TepungColorTokens._(
      fillActivePrimary: Color.fromARGB(255, 209, 72, 230),
      fillActiveSecondary: Color.fromARGB(255, 23, 3, 27),
      fillInactivePrimary: Color.fromARGB(255, 142, 142, 142),
      fillInactiveSecondary: Color.fromARGB(255, 54, 52, 52),
      fillErrorPrimary: Color.fromARGB(255, 255, 50, 61),
      fillErrorSecondary: Color.fromARGB(255, 33, 0, 1),
    );
  }
}
