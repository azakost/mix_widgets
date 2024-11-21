import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

base class BottomMenuSpec extends Spec<BottomMenuSpec> {
  final Color? backgroundColor;
  final double? elevation;
  final ShapeBorder? shape;
  final Clip? clipBehavior;
  final BoxConstraints? constraints;
  final Color? barrierColor;
  final bool? isScrollControlled;
  final double? scrollControlDisabledMaxHeightRatio;
  final bool? useRootNavigator;
  final bool? isDismissible;
  final bool? enableDrag;
  final bool? showDragHandle;
  final bool? useSafeArea;

  const BottomMenuSpec({
    this.backgroundColor,
    this.elevation,
    this.shape,
    this.clipBehavior,
    this.constraints,
    this.barrierColor,
    this.isScrollControlled,
    this.scrollControlDisabledMaxHeightRatio,
    this.useRootNavigator,
    this.isDismissible,
    this.enableDrag,
    this.showDragHandle,
    this.useSafeArea,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        backgroundColor,
        elevation,
        shape,
        clipBehavior,
        constraints,
        barrierColor,
        isScrollControlled,
        scrollControlDisabledMaxHeightRatio,
        useRootNavigator,
        isDismissible,
        enableDrag,
        showDragHandle,
        useSafeArea,
        modifiers,
        animated,
      ];

  @override
  BottomMenuSpec copyWith({
    Color? backgroundColor,
    double? elevation,
    ShapeBorder? shape,
    Clip? clipBehavior,
    BoxConstraints? constraints,
    Color? barrierColor,
    bool? isScrollControlled,
    double? scrollControlDisabledMaxHeightRatio,
    bool? useRootNavigator,
    bool? isDismissible,
    bool? enableDrag,
    bool? showDragHandle,
    bool? useSafeArea,
    WidgetModifiersData? modifiers,
    AnimatedData? animated,
  }) {
    return BottomMenuSpec(
      backgroundColor: backgroundColor ?? this.backgroundColor,
      elevation: elevation ?? this.elevation,
      shape: shape ?? this.shape,
      clipBehavior: clipBehavior ?? this.clipBehavior,
      constraints: constraints ?? this.constraints,
      barrierColor: barrierColor ?? this.barrierColor,
      isScrollControlled: isScrollControlled ?? this.isScrollControlled,
      scrollControlDisabledMaxHeightRatio: scrollControlDisabledMaxHeightRatio ?? this.scrollControlDisabledMaxHeightRatio,
      useRootNavigator: useRootNavigator ?? this.useRootNavigator,
      isDismissible: isDismissible ?? this.isDismissible,
      enableDrag: enableDrag ?? this.enableDrag,
      showDragHandle: showDragHandle ?? this.showDragHandle,
      useSafeArea: useSafeArea ?? this.useSafeArea,
      modifiers: modifiers ?? this.modifiers,
      animated: animated ?? this.animated,
    );
  }

  @override
  BottomMenuSpec lerp(BottomMenuSpec? other, double t) {
    if (other == null) return this;
    return BottomMenuSpec(
      backgroundColor: Color.lerp(backgroundColor, other.backgroundColor, t),
      elevation: t < 0.5 ? elevation : other.elevation,
      shape: ShapeBorder.lerp(shape, other.shape, t),
      clipBehavior: t < 0.5 ? clipBehavior : other.clipBehavior,
      constraints: BoxConstraints.lerp(constraints, other.constraints, t),
      barrierColor: Color.lerp(barrierColor, other.barrierColor, t),
      isScrollControlled: t < 0.5 ? isScrollControlled : other.isScrollControlled,
      scrollControlDisabledMaxHeightRatio:
          t < 0.5 ? scrollControlDisabledMaxHeightRatio : other.scrollControlDisabledMaxHeightRatio,
      useRootNavigator: t < 0.5 ? useRootNavigator : other.useRootNavigator,
      isDismissible: t < 0.5 ? isDismissible : other.isDismissible,
      enableDrag: t < 0.5 ? enableDrag : other.enableDrag,
      showDragHandle: t < 0.5 ? showDragHandle : other.showDragHandle,
      useSafeArea: t < 0.5 ? useSafeArea : other.useSafeArea,
      modifiers: t < 0.5 ? modifiers : other.modifiers,
      animated: t < 0.5 ? animated : other.animated,
    );
  }

  static BottomMenuSpec of(BuildContext context) {
    final mix = Mix.of(context);
    return mix.attributeOf<BottomMenuSpecAttribute>()?.resolve(mix) ?? const BottomMenuSpec();
  }
}

final class BottomMenuSpecAttribute extends SpecAttribute<BottomMenuSpec> {
  final ColorDto? backgroundColor;
  final double? elevation;
  final ShapeBorderDto? shape;
  final Clip? clipBehavior;
  final BoxConstraintsDto? constraints;
  final ColorDto? barrierColor;
  final bool? isScrollControlled;
  final double? scrollControlDisabledMaxHeightRatio;
  final bool? useRootNavigator;
  final bool? isDismissible;
  final bool? enableDrag;
  final bool? showDragHandle;
  final bool? useSafeArea;

  const BottomMenuSpecAttribute({
    this.backgroundColor,
    this.elevation,
    this.shape,
    this.clipBehavior,
    this.constraints,
    this.barrierColor,
    this.isScrollControlled,
    this.scrollControlDisabledMaxHeightRatio,
    this.useRootNavigator,
    this.isDismissible,
    this.enableDrag,
    this.showDragHandle,
    this.useSafeArea,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        backgroundColor,
        elevation,
        shape,
        clipBehavior,
        constraints,
        barrierColor,
        isScrollControlled,
        scrollControlDisabledMaxHeightRatio,
        useRootNavigator,
        isDismissible,
        enableDrag,
        showDragHandle,
        useSafeArea,
        modifiers,
        animated,
      ];

  @override
  SpecAttribute<BottomMenuSpec> merge(BottomMenuSpecAttribute? other) {
    if (other == null) return this;
    return BottomMenuSpecAttribute(
      backgroundColor: backgroundColor?.merge(other.backgroundColor),
      elevation: elevation ?? other.elevation,
      shape: shape?.merge(other.shape),
      clipBehavior: clipBehavior ?? other.clipBehavior,
      constraints: constraints?.merge(other.constraints),
      barrierColor: barrierColor?.merge(other.barrierColor),
      isScrollControlled: isScrollControlled ?? other.isScrollControlled,
      scrollControlDisabledMaxHeightRatio: scrollControlDisabledMaxHeightRatio ?? other.scrollControlDisabledMaxHeightRatio,
      useRootNavigator: useRootNavigator ?? other.useRootNavigator,
      isDismissible: isDismissible ?? other.isDismissible,
      enableDrag: enableDrag ?? other.enableDrag,
      showDragHandle: showDragHandle ?? other.showDragHandle,
      useSafeArea: useSafeArea ?? other.useSafeArea,
      modifiers: modifiers ?? other.modifiers,
      animated: animated ?? other.animated,
    );
  }

  @override
  BottomMenuSpec resolve(MixData mix) {
    return BottomMenuSpec(
      backgroundColor: backgroundColor?.resolve(mix),
      elevation: elevation,
      shape: shape?.resolve(mix),
      clipBehavior: clipBehavior,
      constraints: constraints?.resolve(mix),
      barrierColor: barrierColor?.resolve(mix),
      isScrollControlled: isScrollControlled,
      scrollControlDisabledMaxHeightRatio: scrollControlDisabledMaxHeightRatio,
      useRootNavigator: useRootNavigator,
      isDismissible: isDismissible,
      enableDrag: enableDrag,
      showDragHandle: showDragHandle,
      useSafeArea: useSafeArea,
      modifiers: modifiers?.resolve(mix),
      animated: animated?.resolve(mix) ?? mix.animation,
    );
  }
}

base class BottomMenuSpecUtility<T extends Attribute> extends SpecUtility<T, BottomMenuSpecAttribute> {
  late final backgroundColor = ColorUtility((v) => only(backgroundColor: v));
  late final elevation = DoubleUtility((v) => only(elevation: v));
  late final shape = ShapeBorderUtility((v) => only(shape: v));
  late final clipBehavior = ClipUtility((v) => only(clipBehavior: v));
  late final constraints = BoxConstraintsUtility((v) => only(constraints: v));
  late final barrierColor = ColorUtility((v) => only(barrierColor: v));
  late final isScrollControlled = BoolUtility((v) => only(isScrollControlled: v));
  late final scrollControlDisabledMaxHeightRatio = DoubleUtility((v) => only(scrollControlDisabledMaxHeightRatio: v));
  late final useRootNavigator = BoolUtility((v) => only(useRootNavigator: v));
  late final isDismissible = BoolUtility((v) => only(isDismissible: v));
  late final enableDrag = BoolUtility((v) => only(enableDrag: v));
  late final showDragHandle = BoolUtility((v) => only(showDragHandle: v));
  late final useSafeArea = BoolUtility((v) => only(useSafeArea: v));

  BottomMenuSpecUtility(super.builder);

  @override
  T only({
    ColorDto? backgroundColor,
    double? elevation,
    ShapeBorderDto? shape,
    Clip? clipBehavior,
    BoxConstraintsDto? constraints,
    ColorDto? barrierColor,
    bool? isScrollControlled,
    double? scrollControlDisabledMaxHeightRatio,
    bool? useRootNavigator,
    bool? isDismissible,
    bool? enableDrag,
    bool? showDragHandle,
    bool? useSafeArea,
    WidgetModifiersDataDto? modifiers,
    AnimatedDataDto? animated,
  }) {
    return builder(BottomMenuSpecAttribute(
      backgroundColor: backgroundColor,
      elevation: elevation,
      shape: shape,
      clipBehavior: clipBehavior,
      constraints: constraints,
      barrierColor: barrierColor,
      isScrollControlled: isScrollControlled,
      scrollControlDisabledMaxHeightRatio: scrollControlDisabledMaxHeightRatio,
      useRootNavigator: useRootNavigator,
      isDismissible: isDismissible,
      enableDrag: enableDrag,
      showDragHandle: showDragHandle,
      useSafeArea: useSafeArea,
      modifiers: modifiers,
      animated: animated,
    ));
  }
}
