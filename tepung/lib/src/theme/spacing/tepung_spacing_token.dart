class TepungSpacingTokens {
  final double spacingX;
  final double spacing2x;
  final double spacing3x;
  final double spacing4x;
  final double spacing5x;
  final double spacing6x;
  final double spacing8x;
  final double spacing10x;
  final double spacing16x;

  const TepungSpacingTokens._({
    required this.spacingX,
    required this.spacing2x,
    required this.spacing3x,
    required this.spacing4x,
    required this.spacing5x,
    required this.spacing6x,
    required this.spacing8x,
    required this.spacing10x,
    required this.spacing16x,
  });

  factory TepungSpacingTokens.greenThemeDark() {
    return const TepungSpacingTokens._(
      spacingX: 4,
      spacing2x: 8,
      spacing3x: 12,
      spacing4x: 16,
      spacing5x: 20,
      spacing6x: 24,
      spacing8x: 32,
      spacing10x: 40,
      spacing16x: 64,
    );
  }

  factory TepungSpacingTokens.greenThemeLight() {
    return const TepungSpacingTokens._(
      spacingX: 4,
      spacing2x: 8,
      spacing3x: 12,
      spacing4x: 16,
      spacing5x: 20,
      spacing6x: 24,
      spacing8x: 32,
      spacing10x: 40,
      spacing16x: 64,
    );
  }

  factory TepungSpacingTokens.purpleThemeDark() {
    return const TepungSpacingTokens._(
      spacingX: 4,
      spacing2x: 8,
      spacing3x: 12,
      spacing4x: 16,
      spacing5x: 20,
      spacing6x: 24,
      spacing8x: 32,
      spacing10x: 40,
      spacing16x: 64,
    );
  }

  factory TepungSpacingTokens.purpleThemeLight() {
    return const TepungSpacingTokens._(
      spacingX: 4,
      spacing2x: 8,
      spacing3x: 12,
      spacing4x: 16,
      spacing5x: 20,
      spacing6x: 24,
      spacing8x: 32,
      spacing10x: 40,
      spacing16x: 64,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TepungSpacingTokens &&
          spacingX == other.spacingX &&
          spacing2x == other.spacing2x &&
          spacing3x == other.spacing3x &&
          spacing4x == other.spacing4x &&
          spacing5x == other.spacing5x &&
          spacing6x == other.spacing6x &&
          spacing8x == other.spacing8x &&
          spacing10x == other.spacing10x &&
          spacing16x == other.spacing16x;

  @override
  int get hashCode =>
      spacingX.hashCode ^
      spacing2x.hashCode ^
      spacing3x.hashCode ^
      spacing4x.hashCode ^
      spacing5x.hashCode ^
      spacing6x.hashCode ^
      spacing8x.hashCode ^
      spacing10x.hashCode ^
      spacing16x.hashCode;
}
