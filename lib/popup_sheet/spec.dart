import 'package:flutter/material.dart';
import 'package:mix/mix.dart';
import 'package:mix_annotations/mix_annotations.dart';

part 'spec.g.dart';

@MixableSpec()
final class PopupSheetSpec extends Spec<PopupSheetSpec> with _$PopupSheetSpec {
  final String? barrierLabel;
  final double? elevation;
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
  final Offset? anchorPoint;
  final AnimationStyle? sheetAnimationStyle;
  final AlignmentGeometry? alignment;
  final EdgeInsetsGeometry? padding;
  final Decoration? decoration;
  final Decoration? foregroundDecoration;
  final double? width;
  final double? height;
  final EdgeInsetsGeometry? margin;
  final Matrix4? transform;
  final AlignmentGeometry? transformAlignment;

  const PopupSheetSpec({
    this.barrierLabel,
    this.elevation,
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
    this.anchorPoint,
    this.sheetAnimationStyle,
    this.alignment,
    this.padding,
    this.decoration,
    this.foregroundDecoration,
    this.width,
    this.height,
    this.margin,
    this.transform,
    this.transformAlignment,
  });

  static PopupSheetSpec of(BuildContext context) {
    return _$PopupSheetSpec.of(context);
  }
}

final class AnimationStyleUtility<T extends Attribute> extends MixUtility<T, AnimationStyle> {
  const AnimationStyleUtility(super.builder);

  T call(AnimationStyle type) => builder(type);
  T none() => builder(AnimationStyle.noAnimation);
}
