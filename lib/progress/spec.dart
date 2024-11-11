import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

base class ProgressSpec extends Spec<ProgressSpec> {
  final Color? backgroundColor;
  final Color? color;
  final Color? valueColor;
  final double? strokeWidth;
  final double? strokeAlign;
  final double? size;
  final bool? iosStyle;

  const ProgressSpec({
    this.backgroundColor,
    this.color,
    this.valueColor,
    this.strokeWidth,
    this.strokeAlign,
    this.size,
    this.iosStyle,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        backgroundColor,
        color,
        valueColor,
        strokeWidth,
        strokeAlign,
        size,
        iosStyle,
        modifiers,
        animated,
      ];

  @override
  ProgressSpec copyWith({
    Color? backgroundColor,
    Color? color,
    Color? valueColor,
    double? strokeWidth,
    double? strokeAlign,
    double? size,
    bool? iosStyle,
    WidgetModifiersData? modifiers,
    AnimatedData? animated,
  }) {
    return ProgressSpec(
      backgroundColor: backgroundColor ?? this.backgroundColor,
      color: color ?? this.color,
      valueColor: valueColor ?? this.valueColor,
      strokeWidth: strokeWidth ?? this.strokeWidth,
      strokeAlign: strokeAlign ?? this.strokeAlign,
      size: size ?? this.size,
      iosStyle: iosStyle ?? this.iosStyle,
      modifiers: modifiers ?? this.modifiers,
      animated: animated ?? this.animated,
    );
  }

  @override
  ProgressSpec lerp(ProgressSpec? other, double t) {
    if (other == null) return this;
    return ProgressSpec(
      backgroundColor: t < 0.5 ? backgroundColor : other.backgroundColor,
      color: t < 0.5 ? color : other.color,
      valueColor: t < 0.5 ? valueColor : other.valueColor,
      strokeWidth: MixHelpers.lerpDouble(strokeWidth, other.strokeWidth, t),
      strokeAlign: MixHelpers.lerpDouble(strokeAlign, other.strokeAlign, t),
      size: MixHelpers.lerpDouble(size, other.size, t),
      iosStyle: t < 0.5 ? iosStyle : other.iosStyle,
      modifiers: t < 0.5 ? modifiers : other.modifiers,
      animated: t < 0.5 ? animated : other.animated,
    );
  }

  static ProgressSpec of(BuildContext context) {
    final mix = Mix.of(context);
    return mix.attributeOf<ProgressSpecAttribute>()?.resolve(mix) ?? const ProgressSpec();
  }
}

final class ProgressSpecAttribute extends SpecAttribute<ProgressSpec> {
  final ColorDto? backgroundColor;
  final ColorDto? color;
  final ColorDto? valueColor;
  final double? strokeWidth;
  final double? strokeAlign;
  final double? size;
  final bool? iosStyle;

  const ProgressSpecAttribute({
    this.backgroundColor,
    this.color,
    this.valueColor,
    this.strokeWidth,
    this.strokeAlign,
    this.size,
    this.iosStyle,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        backgroundColor,
        color,
        valueColor,
        strokeWidth,
        strokeAlign,
        size,
        iosStyle,
        modifiers,
        animated,
      ];

  @override
  SpecAttribute<ProgressSpec> merge(ProgressSpecAttribute? other) {
    if (other == null) return this;
    return ProgressSpecAttribute(
      backgroundColor: other.backgroundColor ?? backgroundColor,
      color: other.color ?? color,
      valueColor: other.valueColor ?? valueColor,
      strokeWidth: other.strokeWidth ?? strokeWidth,
      strokeAlign: other.strokeAlign ?? strokeAlign,
      size: other.size ?? size,
      iosStyle: other.iosStyle ?? iosStyle,
      modifiers: modifiers ?? other.modifiers,
      animated: animated ?? other.animated,
    );
  }

  @override
  ProgressSpec resolve(MixData mix) {
    return ProgressSpec(
      backgroundColor: backgroundColor?.resolve(mix),
      color: color?.resolve(mix),
      valueColor: valueColor?.resolve(mix),
      strokeWidth: strokeWidth,
      strokeAlign: strokeAlign,
      size: size,
      iosStyle: iosStyle,
      modifiers: modifiers?.resolve(mix),
      animated: animated?.resolve(mix) ?? mix.animation,
    );
  }
}

base class ProgressSpecUtility<T extends Attribute> extends SpecUtility<T, ProgressSpecAttribute> {
  late final backgroundColor = ColorUtility((v) => only(backgroundColor: v));
  late final color = ColorUtility((v) => only(color: v));
  late final valueColor = ColorUtility((v) => only(valueColor: v));
  late final strokeWidth = DoubleUtility((v) => only(strokeWidth: v));
  late final strokeAlign = DoubleUtility((v) => only(strokeAlign: v));
  late final size = DoubleUtility((v) => only(size: v));
  late final iosStyle = BoolUtility((v) => only(iosStyle: v));

  ProgressSpecUtility(super.builder);

  @override
  T only({
    ColorDto? backgroundColor,
    ColorDto? color,
    ColorDto? valueColor,
    double? strokeWidth,
    double? strokeAlign,
    double? size,
    bool? iosStyle,
    WidgetModifiersDataDto? modifiers,
    AnimatedDataDto? animated,
  }) {
    return builder(ProgressSpecAttribute(
      backgroundColor: backgroundColor,
      color: color,
      valueColor: valueColor,
      strokeWidth: strokeWidth,
      strokeAlign: strokeAlign,
      size: size,
      iosStyle: iosStyle,
      modifiers: modifiers,
      animated: animated,
    ));
  }
}
