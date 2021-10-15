/// The possible states of an Aloha button.
enum TepungButtonState {
  /// Default state in which users can tap the button.
  active,

  /// Disabled state in which user cannot tap the button.
  inactive,

  /// Shows a loader on the button, users cannot tap the button in this state.
  loading,
}
