import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

base class DivSpec extends Spec<DivSpec> {
  final Color? color;
  final double? height;
  final double? thickness;
  final double? indent;
  final double? endIndent;

  const DivSpec({
    this.color,
    this.height,
    this.thickness,
    this.indent,
    this.endIndent,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        color,
        height,
        thickness,
        indent,
        endIndent,
        modifiers,
        animated,
      ];

  @override
  DivSpec copyWith({
    Color? color,
    double? height,
    double? thickness,
    double? indent,
    double? endIndent,
    WidgetModifiersData? modifiers,
    AnimatedData? animated,
  }) {
    return DivSpec(
      color: color ?? this.color,
      height: height ?? this.height,
      thickness: thickness ?? this.thickness,
      indent: indent ?? this.indent,
      endIndent: endIndent ?? this.endIndent,
      modifiers: modifiers ?? this.modifiers,
      animated: animated ?? this.animated,
    );
  }

  @override
  DivSpec lerp(DivSpec? other, double t) {
    if (other == null) return this;
    return DivSpec(
      color: t < 0.5 ? color : other.color,
      height: MixHelpers.lerpDouble(height, other.height, t),
      thickness: MixHelpers.lerpDouble(thickness, other.thickness, t),
      indent: MixHelpers.lerpDouble(indent, other.indent, t),
      endIndent: MixHelpers.lerpDouble(endIndent, other.endIndent, t),
      modifiers: t < 0.5 ? modifiers : other.modifiers,
      animated: t < 0.5 ? animated : other.animated,
    );
  }

  static DivSpec of(BuildContext context) {
    final mix = Mix.of(context);
    return mix.attributeOf<DivSpecAttribute>()?.resolve(mix) ?? const DivSpec();
  }
}

final class DivSpecAttribute extends SpecAttribute<DivSpec> {
  final ColorDto? color;
  final double? height;
  final double? thickness;
  final double? indent;
  final double? endIndent;

  const DivSpecAttribute({
    this.color,
    this.height,
    this.thickness,
    this.indent,
    this.endIndent,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        color,
        height,
        thickness,
        indent,
        endIndent,
        modifiers,
        animated,
      ];

  @override
  SpecAttribute<DivSpec> merge(DivSpecAttribute? other) {
    if (other == null) return this;
    return DivSpecAttribute(
      color: color ?? other.color,
      height: height ?? other.height,
      thickness: thickness ?? other.thickness,
      indent: indent ?? other.indent,
      endIndent: endIndent ?? other.endIndent,
      modifiers: modifiers ?? other.modifiers,
      animated: animated ?? other.animated,
    );
  }

  @override
  DivSpec resolve(MixData mix) {
    return DivSpec(
      color: color?.resolve(mix),
      height: height,
      thickness: thickness,
      indent: indent,
      endIndent: endIndent,
      modifiers: modifiers?.resolve(mix),
      animated: animated?.resolve(mix) ?? mix.animation,
    );
  }
}

class DivSpecTween extends Tween<DivSpec?> {
  DivSpecTween({super.begin, super.end});

  @override
  DivSpec lerp(double t) {
    if (begin == null && end == null) return const DivSpec();
    if (begin == null) return end!;
    return begin!.lerp(end!, t);
  }
}

base class DivSpecUtility<T extends Attribute> extends SpecUtility<T, DivSpecAttribute> {
  late final color = ColorUtility((v) => only(color: v));
  late final height = DoubleUtility((v) => only(height: v));
  late final thickness = DoubleUtility((v) => only(thickness: v));
  late final indent = DoubleUtility((v) => only(indent: v));
  late final endIndent = DoubleUtility((v) => only(endIndent: v));

  DivSpecUtility(super.builder);

  @override
  T only({
    ColorDto? color,
    double? height,
    double? thickness,
    double? indent,
    double? endIndent,
    WidgetModifiersDataDto? modifiers,
    AnimatedDataDto? animated,
  }) {
    return builder(DivSpecAttribute(
      color: color,
      height: height,
      thickness: thickness,
      indent: indent,
      endIndent: endIndent,
      modifiers: modifiers,
      animated: animated,
    ));
  }
}
