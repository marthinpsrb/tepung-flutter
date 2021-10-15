/// Subtypes supported by Aloha buttons.
enum TepungButtonSubtype {
  /// Used for positive actions eg: accept, continue.
  positive,

  /// Used for destructive actions eg: delete, cancel.
  destructive,

  /// Similar to positive subtype, but have more informative to provide more
  /// context to the action eg: order buttons.
  contextual,

  /// A subtype used for 'secondary' buttons, has a static color.
  staticWhite,

  /// Similar to positive subtype, but for circular buttons.
  circularPrimary,

  /// A secondary style for circular buttons.
  circularSecondary,
}
