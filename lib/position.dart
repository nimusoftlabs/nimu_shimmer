/// [NimuPosition] is used to position the s to top start, top bottom,
/// bottom start or bottom end of the icon button
/// See NimuIcon
class NimuPosition {
  const NimuPosition({this.top, this.end, this.bottom, this.start});

  factory NimuPosition.topStart({double top = -5, double start = -10}) =>
      NimuPosition(top: top, start: start);

  factory NimuPosition.topEnd({double top = -8, double end = -10}) =>
      NimuPosition(top: top, end: end);

  factory NimuPosition.bottomEnd({double bottom = -8, double end = -10}) =>
      NimuPosition(bottom: bottom, end: end);

  factory NimuPosition.bottomStart({double bottom = -8, double start = -10}) =>
      NimuPosition(bottom: bottom, start: start);

  /// defines the position of
  final double? top;

  /// defines the position of
  final double? end;

  /// defines the position of
  final double? start;

  /// defines the position of
  final double? bottom;
}