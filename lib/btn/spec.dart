import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

base class BtnSpec extends Spec<BtnSpec> {
  final Color? foregroundColor;
  final Color? backgroundColor;
  final Color? disabledForegroundColor;
  final Color? disabledBackgroundColor;
  final Color? shadowColor;
  final Color? surfaceTintColor;
  final Color? iconColor;
  final Color? disabledIconColor;
  final Color? overlayColor;
  final double? elevation;
  final TextStyle? textStyle;
  final EdgeInsetsGeometry? padding;
  final Size? minimumSize;
  final Size? fixedSize;
  final Size? maximumSize;
  final BorderSide? side;
  final OutlinedBorder? shape;
  final MouseCursor? enabledMouseCursor;
  final MouseCursor? disabledMouseCursor;
  final VisualDensity? visualDensity;
  final MaterialTapTargetSize? tapTargetSize;
  final bool? enableFeedback;
  final AlignmentGeometry? alignment;
  final InteractiveInkFeatureFactory? splashFactory;
  final bool? iconOnRight;

  const BtnSpec({
    this.foregroundColor,
    this.backgroundColor,
    this.disabledForegroundColor,
    this.disabledBackgroundColor,
    this.shadowColor,
    this.surfaceTintColor,
    this.iconColor,
    this.disabledIconColor,
    this.overlayColor,
    this.elevation,
    this.textStyle,
    this.padding,
    this.minimumSize,
    this.fixedSize,
    this.maximumSize,
    this.side,
    this.shape,
    this.enabledMouseCursor,
    this.disabledMouseCursor,
    this.visualDensity,
    this.tapTargetSize,
    this.enableFeedback,
    this.alignment,
    this.splashFactory,
    this.iconOnRight,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        foregroundColor,
        backgroundColor,
        disabledForegroundColor,
        disabledBackgroundColor,
        shadowColor,
        surfaceTintColor,
        iconColor,
        disabledIconColor,
        overlayColor,
        elevation,
        textStyle,
        padding,
        minimumSize,
        fixedSize,
        maximumSize,
        side,
        shape,
        enabledMouseCursor,
        disabledMouseCursor,
        visualDensity,
        tapTargetSize,
        enableFeedback,
        alignment,
        splashFactory,
        iconOnRight,
        modifiers,
        animated,
      ];

  @override
  BtnSpec copyWith({
    Color? foregroundColor,
    Color? backgroundColor,
    Color? disabledForegroundColor,
    Color? disabledBackgroundColor,
    Color? shadowColor,
    Color? surfaceTintColor,
    Color? iconColor,
    Color? disabledIconColor,
    Color? overlayColor,
    double? elevation,
    TextStyle? textStyle,
    EdgeInsetsGeometry? padding,
    Size? minimumSize,
    Size? fixedSize,
    Size? maximumSize,
    BorderSide? side,
    OutlinedBorder? shape,
    MouseCursor? enabledMouseCursor,
    MouseCursor? disabledMouseCursor,
    VisualDensity? visualDensity,
    MaterialTapTargetSize? tapTargetSize,
    bool? enableFeedback,
    AlignmentGeometry? alignment,
    InteractiveInkFeatureFactory? splashFactory,
    bool? iconOnRight,
    WidgetModifiersData? modifiers,
    AnimatedData? animated,
  }) {
    return BtnSpec(
      foregroundColor: foregroundColor ?? this.foregroundColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      disabledForegroundColor: disabledForegroundColor ?? this.disabledForegroundColor,
      disabledBackgroundColor: disabledBackgroundColor ?? this.disabledBackgroundColor,
      shadowColor: shadowColor ?? this.shadowColor,
      surfaceTintColor: surfaceTintColor ?? this.surfaceTintColor,
      iconColor: iconColor ?? this.iconColor,
      disabledIconColor: disabledIconColor ?? this.disabledIconColor,
      overlayColor: overlayColor ?? this.overlayColor,
      elevation: elevation ?? this.elevation,
      textStyle: textStyle ?? this.textStyle,
      padding: padding ?? this.padding,
      minimumSize: minimumSize ?? this.minimumSize,
      fixedSize: fixedSize ?? this.fixedSize,
      maximumSize: maximumSize ?? this.maximumSize,
      side: side ?? this.side,
      shape: shape ?? this.shape,
      enabledMouseCursor: enabledMouseCursor ?? this.enabledMouseCursor,
      disabledMouseCursor: disabledMouseCursor ?? this.disabledMouseCursor,
      visualDensity: visualDensity ?? this.visualDensity,
      tapTargetSize: tapTargetSize ?? this.tapTargetSize,
      enableFeedback: enableFeedback ?? this.enableFeedback,
      alignment: alignment ?? this.alignment,
      splashFactory: splashFactory ?? this.splashFactory,
      iconOnRight: iconOnRight ?? this.iconOnRight,
      modifiers: modifiers ?? this.modifiers,
      animated: animated ?? this.animated,
    );
  }

  @override
  BtnSpec lerp(BtnSpec? other, double t) {
    if (other == null) return this;
    return BtnSpec(
      foregroundColor: t < 0.5 ? foregroundColor : other.foregroundColor,
      backgroundColor: t < 0.5 ? backgroundColor : other.backgroundColor,
      disabledForegroundColor: t < 0.5 ? disabledForegroundColor : other.disabledForegroundColor,
      disabledBackgroundColor: t < 0.5 ? disabledBackgroundColor : other.disabledBackgroundColor,
      shadowColor: t < 0.5 ? shadowColor : other.shadowColor,
      surfaceTintColor: t < 0.5 ? surfaceTintColor : other.surfaceTintColor,
      iconColor: t < 0.5 ? iconColor : other.iconColor,
      disabledIconColor: t < 0.5 ? disabledIconColor : other.disabledIconColor,
      overlayColor: t < 0.5 ? overlayColor : other.overlayColor,
      elevation: t < 0.5 ? elevation : other.elevation,
      textStyle: t < 0.5 ? textStyle : other.textStyle,
      padding: t < 0.5 ? padding : other.padding,
      minimumSize: t < 0.5 ? minimumSize : other.minimumSize,
      fixedSize: t < 0.5 ? fixedSize : other.fixedSize,
      maximumSize: t < 0.5 ? maximumSize : other.maximumSize,
      side: t < 0.5 ? side : other.side,
      shape: t < 0.5 ? shape : other.shape,
      enabledMouseCursor: t < 0.5 ? enabledMouseCursor : other.enabledMouseCursor,
      disabledMouseCursor: t < 0.5 ? disabledMouseCursor : other.disabledMouseCursor,
      visualDensity: t < 0.5 ? visualDensity : other.visualDensity,
      tapTargetSize: t < 0.5 ? tapTargetSize : other.tapTargetSize,
      enableFeedback: t < 0.5 ? enableFeedback : other.enableFeedback,
      alignment: t < 0.5 ? alignment : other.alignment,
      splashFactory: t < 0.5 ? splashFactory : other.splashFactory,
      iconOnRight: t < 0.5 ? iconOnRight : other.iconOnRight,
      modifiers: t < 0.5 ? modifiers : other.modifiers,
      animated: t < 0.5 ? animated : other.animated,
    );
  }

  static BtnSpec of(BuildContext context) {
    final mix = Mix.of(context);
    return mix.attributeOf<BtnSpecAttribute>()?.resolve(mix) ?? const BtnSpec();
  }
}

final class BtnSpecAttribute extends SpecAttribute<BtnSpec> {
  final ColorDto? foregroundColor;
  final ColorDto? backgroundColor;
  final ColorDto? disabledForegroundColor;
  final ColorDto? disabledBackgroundColor;
  final ColorDto? shadowColor;
  final ColorDto? surfaceTintColor;
  final ColorDto? iconColor;
  final ColorDto? disabledIconColor;
  final ColorDto? overlayColor;
  final double? elevation;
  final TextStyleDto? textStyle;
  final EdgeInsetsGeometryDto? padding;
  final Size? minimumSize;
  final Size? fixedSize;
  final Size? maximumSize;
  final BorderSideDto? side;
  final OutlinedBorderDto? shape;
  final MouseCursor? enabledMouseCursor;
  final MouseCursor? disabledMouseCursor;
  final VisualDensity? visualDensity;
  final MaterialTapTargetSize? tapTargetSize;
  final bool? enableFeedback;
  final AlignmentGeometry? alignment;
  final InteractiveInkFeatureFactory? splashFactory;
  final bool? iconOnRight;

  const BtnSpecAttribute({
    this.foregroundColor,
    this.backgroundColor,
    this.disabledForegroundColor,
    this.disabledBackgroundColor,
    this.shadowColor,
    this.surfaceTintColor,
    this.iconColor,
    this.disabledIconColor,
    this.overlayColor,
    this.elevation,
    this.textStyle,
    this.padding,
    this.minimumSize,
    this.fixedSize,
    this.maximumSize,
    this.side,
    this.shape,
    this.enabledMouseCursor,
    this.disabledMouseCursor,
    this.visualDensity,
    this.tapTargetSize,
    this.enableFeedback,
    this.alignment,
    this.splashFactory,
    this.iconOnRight,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        foregroundColor,
        backgroundColor,
        disabledForegroundColor,
        disabledBackgroundColor,
        shadowColor,
        surfaceTintColor,
        iconColor,
        disabledIconColor,
        overlayColor,
        elevation,
        textStyle,
        padding,
        minimumSize,
        fixedSize,
        maximumSize,
        side,
        shape,
        enabledMouseCursor,
        disabledMouseCursor,
        visualDensity,
        tapTargetSize,
        enableFeedback,
        alignment,
        splashFactory,
        iconOnRight,
        modifiers,
        animated,
      ];

  @override
  SpecAttribute<BtnSpec> merge(BtnSpecAttribute? other) {
    if (other == null) return this;
    return BtnSpecAttribute(
      foregroundColor: foregroundColor ?? other.foregroundColor,
      backgroundColor: backgroundColor ?? other.backgroundColor,
      disabledForegroundColor: disabledForegroundColor ?? other.disabledForegroundColor,
      disabledBackgroundColor: disabledBackgroundColor ?? other.disabledBackgroundColor,
      shadowColor: shadowColor ?? other.shadowColor,
      surfaceTintColor: surfaceTintColor ?? other.surfaceTintColor,
      iconColor: iconColor ?? other.iconColor,
      disabledIconColor: disabledIconColor ?? other.disabledIconColor,
      overlayColor: overlayColor ?? other.overlayColor,
      elevation: elevation ?? other.elevation,
      textStyle: textStyle?.merge(other.textStyle) ?? other.textStyle,
      padding: padding?.merge(other.padding) ?? other.padding,
      minimumSize: minimumSize ?? other.minimumSize,
      fixedSize: fixedSize ?? other.fixedSize,
      maximumSize: maximumSize ?? other.maximumSize,
      side: side?.merge(other.side) ?? other.side,
      shape: shape?.merge(other.shape) ?? other.shape,
      enabledMouseCursor: enabledMouseCursor ?? other.enabledMouseCursor,
      disabledMouseCursor: disabledMouseCursor ?? other.disabledMouseCursor,
      visualDensity: visualDensity ?? other.visualDensity,
      tapTargetSize: tapTargetSize ?? other.tapTargetSize,
      enableFeedback: enableFeedback ?? other.enableFeedback,
      alignment: alignment ?? other.alignment,
      splashFactory: splashFactory ?? other.splashFactory,
      iconOnRight: iconOnRight ?? other.iconOnRight,
      modifiers: modifiers?.merge(other.modifiers) ?? other.modifiers,
      animated: animated ?? other.animated,
    );
  }

  @override
  BtnSpec resolve(MixData mix) {
    return BtnSpec(
      foregroundColor: foregroundColor?.resolve(mix),
      backgroundColor: backgroundColor?.resolve(mix),
      disabledForegroundColor: disabledForegroundColor?.resolve(mix),
      disabledBackgroundColor: disabledBackgroundColor?.resolve(mix),
      shadowColor: shadowColor?.resolve(mix),
      surfaceTintColor: surfaceTintColor?.resolve(mix),
      iconColor: iconColor?.resolve(mix),
      disabledIconColor: disabledIconColor?.resolve(mix),
      overlayColor: overlayColor?.resolve(mix),
      elevation: elevation,
      textStyle: textStyle?.resolve(mix),
      padding: padding?.resolve(mix),
      minimumSize: minimumSize,
      fixedSize: fixedSize,
      maximumSize: maximumSize,
      side: side?.resolve(mix),
      shape: shape?.resolve(mix),
      enabledMouseCursor: enabledMouseCursor,
      disabledMouseCursor: disabledMouseCursor,
      visualDensity: visualDensity,
      tapTargetSize: tapTargetSize,
      enableFeedback: enableFeedback,
      alignment: alignment,
      splashFactory: splashFactory,
      iconOnRight: iconOnRight,
      modifiers: modifiers?.resolve(mix),
      animated: animated?.resolve(mix) ?? mix.animation,
    );
  }
}

class BtnSpecTween extends Tween<BtnSpec?> {
  BtnSpecTween({super.begin, super.end});

  @override
  BtnSpec lerp(double t) {
    if (begin == null && end == null) return const BtnSpec();
    if (begin == null) return end!;
    return begin!.lerp(end!, t);
  }
}

base class BtnSpecUtility<T extends Attribute> extends SpecUtility<T, BtnSpecAttribute> {
  late final foregroundColor = ColorUtility((v) => only(foregroundColor: v));
  late final backgroundColor = ColorUtility((v) => only(color: v));
  late final disabledForegroundColor = ColorUtility((v) => only(disabledForegroundColor: v));
  late final disabledBackgroundColor = ColorUtility((v) => only(disabledBackgroundColor: v));
  late final shadowColor = ColorUtility((v) => only(shadowColor: v));
  late final surfaceTintColor = ColorUtility((v) => only(surfaceTintColor: v));
  late final iconColor = ColorUtility((v) => only(iconColor: v));
  late final disabledIconColor = ColorUtility((v) => only(disabledIconColor: v));
  late final overlayColor = ColorUtility((v) => only(overlayColor: v));
  late final elevation = DoubleUtility((v) => only(elevation: v));
  late final textStyle = TextStyleUtility((v) => only(textStyle: v));
  late final padding = SpacingUtility((v) => only(padding: v));
  late final side = BorderSideUtility((v) => only(side: v));
  late final alignment = AlignmentUtility((v) => only(alignment: v));
  late final shape = ((v) => only(shape: v));
  late final minimumSize = ((v) => only(minimumSize: v));
  late final fixedSize = ((v) => only(fixedSize: v));
  late final maximumSize = ((v) => only(maximumSize: v));
  late final enabledMouseCursor = ((v) => only(enabledMouseCursor: v));
  late final disabledMouseCursor = ((v) => only(disabledMouseCursor: v));
  late final visualDensity = ((v) => only(visualDensity: v));
  late final tapTargetSize = ((v) => only(tapTargetSize: v));
  late final enableFeedback = ((v) => only(enableFeedback: v));
  late final splashFactory = ((v) => only(splashFactory: v));
  late final iconOnRight = BoolUtility((v) => only(iconAlignment: v));
  late final wrap = SpecModifierUtility((v) => only(modifiers: v));

  BtnSpecUtility(super.builder);

  @override
  T only({
    ColorDto? foregroundColor,
    ColorDto? color,
    ColorDto? disabledForegroundColor,
    ColorDto? disabledBackgroundColor,
    ColorDto? shadowColor,
    ColorDto? surfaceTintColor,
    ColorDto? iconColor,
    ColorDto? disabledIconColor,
    ColorDto? overlayColor,
    double? elevation,
    TextStyleDto? textStyle,
    EdgeInsetsGeometryDto? padding,
    Size? minimumSize,
    Size? fixedSize,
    Size? maximumSize,
    BorderSideDto? side,
    OutlinedBorderDto? shape,
    MouseCursor? enabledMouseCursor,
    MouseCursor? disabledMouseCursor,
    VisualDensity? visualDensity,
    MaterialTapTargetSize? tapTargetSize,
    bool? enableFeedback,
    AlignmentGeometry? alignment,
    InteractiveInkFeatureFactory? splashFactory,
    bool? iconAlignment,
    WidgetModifiersDataDto? modifiers,
    AnimatedDataDto? animated,
  }) {
    return builder(BtnSpecAttribute(
      foregroundColor: foregroundColor,
      backgroundColor: color,
      disabledForegroundColor: disabledForegroundColor,
      disabledBackgroundColor: disabledBackgroundColor,
      shadowColor: shadowColor,
      surfaceTintColor: surfaceTintColor,
      iconColor: iconColor,
      disabledIconColor: disabledIconColor,
      overlayColor: overlayColor,
      elevation: elevation,
      textStyle: textStyle,
      padding: padding,
      minimumSize: minimumSize,
      fixedSize: fixedSize,
      maximumSize: maximumSize,
      side: side,
      shape: shape,
      enabledMouseCursor: enabledMouseCursor,
      disabledMouseCursor: disabledMouseCursor,
      visualDensity: visualDensity,
      tapTargetSize: tapTargetSize,
      enableFeedback: enableFeedback,
      alignment: alignment,
      splashFactory: splashFactory,
      iconOnRight: iconAlignment,
      modifiers: modifiers,
      animated: animated,
    ));
  }
}
