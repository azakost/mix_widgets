// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spec.dart';

// **************************************************************************
// MixableSpecGenerator
// **************************************************************************

mixin _$PopupSheetSpec on Spec<PopupSheetSpec> {
  static PopupSheetSpec from(MixData mix) {
    return mix.attributeOf<PopupSheetSpecAttribute>()?.resolve(mix) ??
        const PopupSheetSpec();
  }

  /// {@template popup_sheet_spec_of}
  /// Retrieves the [PopupSheetSpec] from the nearest [Mix] ancestor in the widget tree.
  ///
  /// This method uses [Mix.of] to obtain the [Mix] instance associated with the
  /// given [BuildContext], and then retrieves the [PopupSheetSpec] from that [Mix].
  /// If no ancestor [Mix] is found, this method returns an empty [PopupSheetSpec].
  ///
  /// Example:
  ///
  /// ```dart
  /// final popupSheetSpec = PopupSheetSpec.of(context);
  /// ```
  /// {@endtemplate}
  static PopupSheetSpec of(BuildContext context) {
    return _$PopupSheetSpec.from(Mix.of(context));
  }

  /// Creates a copy of this [PopupSheetSpec] but with the given fields
  /// replaced with the new values.
  @override
  PopupSheetSpec copyWith({
    String? barrierLabel,
    double? elevation,
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
    Offset? anchorPoint,
    AnimationStyle? sheetAnimationStyle,
    AlignmentGeometry? alignment,
    EdgeInsetsGeometry? padding,
    Decoration? decoration,
    Decoration? foregroundDecoration,
    double? width,
    double? height,
    EdgeInsetsGeometry? margin,
    Matrix4? transform,
    AlignmentGeometry? transformAlignment,
  }) {
    return PopupSheetSpec(
      barrierLabel: barrierLabel ?? _$this.barrierLabel,
      elevation: elevation ?? _$this.elevation,
      clipBehavior: clipBehavior ?? _$this.clipBehavior,
      constraints: constraints ?? _$this.constraints,
      barrierColor: barrierColor ?? _$this.barrierColor,
      isScrollControlled: isScrollControlled ?? _$this.isScrollControlled,
      scrollControlDisabledMaxHeightRatio:
          scrollControlDisabledMaxHeightRatio ??
              _$this.scrollControlDisabledMaxHeightRatio,
      useRootNavigator: useRootNavigator ?? _$this.useRootNavigator,
      isDismissible: isDismissible ?? _$this.isDismissible,
      enableDrag: enableDrag ?? _$this.enableDrag,
      showDragHandle: showDragHandle ?? _$this.showDragHandle,
      useSafeArea: useSafeArea ?? _$this.useSafeArea,
      anchorPoint: anchorPoint ?? _$this.anchorPoint,
      sheetAnimationStyle: sheetAnimationStyle ?? _$this.sheetAnimationStyle,
      alignment: alignment ?? _$this.alignment,
      padding: padding ?? _$this.padding,
      decoration: decoration ?? _$this.decoration,
      foregroundDecoration: foregroundDecoration ?? _$this.foregroundDecoration,
      width: width ?? _$this.width,
      height: height ?? _$this.height,
      margin: margin ?? _$this.margin,
      transform: transform ?? _$this.transform,
      transformAlignment: transformAlignment ?? _$this.transformAlignment,
    );
  }

  /// Linearly interpolates between this [PopupSheetSpec] and another [PopupSheetSpec] based on the given parameter [t].
  ///
  /// The parameter [t] represents the interpolation factor, typically ranging from 0.0 to 1.0.
  /// When [t] is 0.0, the current [PopupSheetSpec] is returned. When [t] is 1.0, the [other] [PopupSheetSpec] is returned.
  /// For values of [t] between 0.0 and 1.0, an interpolated [PopupSheetSpec] is returned.
  ///
  /// If [other] is null, this method returns the current [PopupSheetSpec] instance.
  ///
  /// The interpolation is performed on each property of the [PopupSheetSpec] using the appropriate
  /// interpolation method:
  ///
  /// - [MixHelpers.lerpDouble] for [elevation] and [scrollControlDisabledMaxHeightRatio] and [width] and [height].
  /// - [BoxConstraints.lerp] for [constraints].
  /// - [Color.lerp] for [barrierColor].
  /// - [Offset.lerp] for [anchorPoint].
  /// - [AnimationStyle.lerp] for [sheetAnimationStyle].
  /// - [AlignmentGeometry.lerp] for [alignment] and [transformAlignment].
  /// - [EdgeInsetsGeometry.lerp] for [padding] and [margin].
  /// - [Decoration.lerp] for [decoration] and [foregroundDecoration].
  /// - [MixHelpers.lerpMatrix4] for [transform].

  /// For [barrierLabel] and [clipBehavior] and [isScrollControlled] and [useRootNavigator] and [isDismissible] and [enableDrag] and [showDragHandle] and [useSafeArea], the interpolation is performed using a step function.
  /// If [t] is less than 0.5, the value from the current [PopupSheetSpec] is used. Otherwise, the value
  /// from the [other] [PopupSheetSpec] is used.
  ///
  /// This method is typically used in animations to smoothly transition between
  /// different [PopupSheetSpec] configurations.
  @override
  PopupSheetSpec lerp(PopupSheetSpec? other, double t) {
    if (other == null) return _$this;

    return PopupSheetSpec(
      barrierLabel: t < 0.5 ? _$this.barrierLabel : other.barrierLabel,
      elevation: MixHelpers.lerpDouble(_$this.elevation, other.elevation, t),
      clipBehavior: t < 0.5 ? _$this.clipBehavior : other.clipBehavior,
      constraints:
          BoxConstraints.lerp(_$this.constraints, other.constraints, t),
      barrierColor: Color.lerp(_$this.barrierColor, other.barrierColor, t),
      isScrollControlled:
          t < 0.5 ? _$this.isScrollControlled : other.isScrollControlled,
      scrollControlDisabledMaxHeightRatio: MixHelpers.lerpDouble(
          _$this.scrollControlDisabledMaxHeightRatio,
          other.scrollControlDisabledMaxHeightRatio,
          t),
      useRootNavigator:
          t < 0.5 ? _$this.useRootNavigator : other.useRootNavigator,
      isDismissible: t < 0.5 ? _$this.isDismissible : other.isDismissible,
      enableDrag: t < 0.5 ? _$this.enableDrag : other.enableDrag,
      showDragHandle: t < 0.5 ? _$this.showDragHandle : other.showDragHandle,
      useSafeArea: t < 0.5 ? _$this.useSafeArea : other.useSafeArea,
      anchorPoint: Offset.lerp(_$this.anchorPoint, other.anchorPoint, t),
      sheetAnimationStyle: AnimationStyle.lerp(
          _$this.sheetAnimationStyle, other.sheetAnimationStyle, t),
      alignment: AlignmentGeometry.lerp(_$this.alignment, other.alignment, t),
      padding: EdgeInsetsGeometry.lerp(_$this.padding, other.padding, t),
      decoration: Decoration.lerp(_$this.decoration, other.decoration, t),
      foregroundDecoration: Decoration.lerp(
          _$this.foregroundDecoration, other.foregroundDecoration, t),
      width: MixHelpers.lerpDouble(_$this.width, other.width, t),
      height: MixHelpers.lerpDouble(_$this.height, other.height, t),
      margin: EdgeInsetsGeometry.lerp(_$this.margin, other.margin, t),
      transform: MixHelpers.lerpMatrix4(_$this.transform, other.transform, t),
      transformAlignment: AlignmentGeometry.lerp(
          _$this.transformAlignment, other.transformAlignment, t),
    );
  }

  /// The list of properties that constitute the state of this [PopupSheetSpec].
  ///
  /// This property is used by the [==] operator and the [hashCode] getter to
  /// compare two [PopupSheetSpec] instances for equality.
  @override
  List<Object?> get props => [
        _$this.barrierLabel,
        _$this.elevation,
        _$this.clipBehavior,
        _$this.constraints,
        _$this.barrierColor,
        _$this.isScrollControlled,
        _$this.scrollControlDisabledMaxHeightRatio,
        _$this.useRootNavigator,
        _$this.isDismissible,
        _$this.enableDrag,
        _$this.showDragHandle,
        _$this.useSafeArea,
        _$this.anchorPoint,
        _$this.sheetAnimationStyle,
        _$this.alignment,
        _$this.padding,
        _$this.decoration,
        _$this.foregroundDecoration,
        _$this.width,
        _$this.height,
        _$this.margin,
        _$this.transform,
        _$this.transformAlignment,
      ];

  PopupSheetSpec get _$this => this as PopupSheetSpec;
}

/// Represents the attributes of a [PopupSheetSpec].
///
/// This class encapsulates properties defining the layout and
/// appearance of a [PopupSheetSpec].
///
/// Use this class to configure the attributes of a [PopupSheetSpec] and pass it to
/// the [PopupSheetSpec] constructor.
final class PopupSheetSpecAttribute extends SpecAttribute<PopupSheetSpec> {
  final String? barrierLabel;
  final double? elevation;
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
  final Offset? anchorPoint;
  final AnimationStyle? sheetAnimationStyle;
  final AlignmentGeometry? alignment;
  final SpacingDto? padding;
  final DecorationDto? decoration;
  final DecorationDto? foregroundDecoration;
  final double? width;
  final double? height;
  final SpacingDto? margin;
  final Matrix4? transform;
  final AlignmentGeometry? transformAlignment;

  const PopupSheetSpecAttribute({
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

  /// Resolves to [PopupSheetSpec] using the provided [MixData].
  ///
  /// If a property is null in the [MixData], it falls back to the
  /// default value defined in the `defaultValue` for that property.
  ///
  /// ```dart
  /// final popupSheetSpec = PopupSheetSpecAttribute(...).resolve(mix);
  /// ```
  @override
  PopupSheetSpec resolve(MixData mix) {
    return PopupSheetSpec(
      barrierLabel: barrierLabel,
      elevation: elevation,
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
      anchorPoint: anchorPoint,
      sheetAnimationStyle: sheetAnimationStyle,
      alignment: alignment,
      padding: padding?.resolve(mix),
      decoration: decoration?.resolve(mix),
      foregroundDecoration: foregroundDecoration?.resolve(mix),
      width: width,
      height: height,
      margin: margin?.resolve(mix),
      transform: transform,
      transformAlignment: transformAlignment,
    );
  }

  /// Merges the properties of this [PopupSheetSpecAttribute] with the properties of [other].
  ///
  /// If [other] is null, returns this instance unchanged. Otherwise, returns a new
  /// [PopupSheetSpecAttribute] with the properties of [other] taking precedence over
  /// the corresponding properties of this instance.
  ///
  /// Properties from [other] that are null will fall back
  /// to the values from this instance.
  @override
  PopupSheetSpecAttribute merge(PopupSheetSpecAttribute? other) {
    if (other == null) return this;

    return PopupSheetSpecAttribute(
      barrierLabel: other.barrierLabel ?? barrierLabel,
      elevation: other.elevation ?? elevation,
      clipBehavior: other.clipBehavior ?? clipBehavior,
      constraints: constraints?.merge(other.constraints) ?? other.constraints,
      barrierColor:
          barrierColor?.merge(other.barrierColor) ?? other.barrierColor,
      isScrollControlled: other.isScrollControlled ?? isScrollControlled,
      scrollControlDisabledMaxHeightRatio:
          other.scrollControlDisabledMaxHeightRatio ??
              scrollControlDisabledMaxHeightRatio,
      useRootNavigator: other.useRootNavigator ?? useRootNavigator,
      isDismissible: other.isDismissible ?? isDismissible,
      enableDrag: other.enableDrag ?? enableDrag,
      showDragHandle: other.showDragHandle ?? showDragHandle,
      useSafeArea: other.useSafeArea ?? useSafeArea,
      anchorPoint: other.anchorPoint ?? anchorPoint,
      sheetAnimationStyle: other.sheetAnimationStyle ?? sheetAnimationStyle,
      alignment: other.alignment ?? alignment,
      padding: padding?.merge(other.padding) ?? other.padding,
      decoration: DecorationDto.tryToMerge(decoration, other.decoration),
      foregroundDecoration: DecorationDto.tryToMerge(
          foregroundDecoration, other.foregroundDecoration),
      width: other.width ?? width,
      height: other.height ?? height,
      margin: margin?.merge(other.margin) ?? other.margin,
      transform: other.transform ?? transform,
      transformAlignment: other.transformAlignment ?? transformAlignment,
    );
  }

  /// The list of properties that constitute the state of this [PopupSheetSpecAttribute].
  ///
  /// This property is used by the [==] operator and the [hashCode] getter to
  /// compare two [PopupSheetSpecAttribute] instances for equality.
  @override
  List<Object?> get props => [
        barrierLabel,
        elevation,
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
        anchorPoint,
        sheetAnimationStyle,
        alignment,
        padding,
        decoration,
        foregroundDecoration,
        width,
        height,
        margin,
        transform,
        transformAlignment,
      ];
}

/// Utility class for configuring [PopupSheetSpec] properties.
///
/// This class provides methods to set individual properties of a [PopupSheetSpec].
/// Use the methods of this class to configure specific properties of a [PopupSheetSpec].
class PopupSheetSpecUtility<T extends Attribute>
    extends SpecUtility<T, PopupSheetSpecAttribute> {
  /// Utility for defining [PopupSheetSpecAttribute.barrierLabel]
  late final barrierLabel = StringUtility((v) => only(barrierLabel: v));

  /// Utility for defining [PopupSheetSpecAttribute.elevation]
  late final elevation = DoubleUtility((v) => only(elevation: v));

  /// Utility for defining [PopupSheetSpecAttribute.clipBehavior]
  late final clipBehavior = ClipUtility((v) => only(clipBehavior: v));

  /// Utility for defining [PopupSheetSpecAttribute.constraints]
  late final constraints = BoxConstraintsUtility((v) => only(constraints: v));

  /// Utility for defining [PopupSheetSpecAttribute.barrierColor]
  late final barrierColor = ColorUtility((v) => only(barrierColor: v));

  /// Utility for defining [PopupSheetSpecAttribute.isScrollControlled]
  late final isScrollControlled =
      BoolUtility((v) => only(isScrollControlled: v));

  /// Utility for defining [PopupSheetSpecAttribute.scrollControlDisabledMaxHeightRatio]
  late final scrollControlDisabledMaxHeightRatio =
      DoubleUtility((v) => only(scrollControlDisabledMaxHeightRatio: v));

  /// Utility for defining [PopupSheetSpecAttribute.useRootNavigator]
  late final useRootNavigator = BoolUtility((v) => only(useRootNavigator: v));

  /// Utility for defining [PopupSheetSpecAttribute.isDismissible]
  late final isDismissible = BoolUtility((v) => only(isDismissible: v));

  /// Utility for defining [PopupSheetSpecAttribute.enableDrag]
  late final enableDrag = BoolUtility((v) => only(enableDrag: v));

  /// Utility for defining [PopupSheetSpecAttribute.showDragHandle]
  late final showDragHandle = BoolUtility((v) => only(showDragHandle: v));

  /// Utility for defining [PopupSheetSpecAttribute.useSafeArea]
  late final useSafeArea = BoolUtility((v) => only(useSafeArea: v));

  /// Utility for defining [PopupSheetSpecAttribute.anchorPoint]
  late final anchorPoint = OffsetUtility((v) => only(anchorPoint: v));

  /// Utility for defining [PopupSheetSpecAttribute.sheetAnimationStyle]
  late final sheetAnimationStyle =
      AnimationStyleUtility((v) => only(sheetAnimationStyle: v));

  /// Utility for defining [PopupSheetSpecAttribute.alignment]
  late final alignment = AlignmentGeometryUtility((v) => only(alignment: v));

  /// Utility for defining [PopupSheetSpecAttribute.padding]
  late final padding = SpacingUtility((v) => only(padding: v));

  /// Utility for defining [PopupSheetSpecAttribute.decoration]
  late final decoration = DecorationUtility((v) => only(decoration: v));

  /// Utility for defining [PopupSheetSpecAttribute.foregroundDecoration]
  late final foregroundDecoration =
      DecorationUtility((v) => only(foregroundDecoration: v));

  /// Utility for defining [PopupSheetSpecAttribute.width]
  late final width = DoubleUtility((v) => only(width: v));

  /// Utility for defining [PopupSheetSpecAttribute.height]
  late final height = DoubleUtility((v) => only(height: v));

  /// Utility for defining [PopupSheetSpecAttribute.margin]
  late final margin = SpacingUtility((v) => only(margin: v));

  /// Utility for defining [PopupSheetSpecAttribute.transform]
  late final transform = Matrix4Utility((v) => only(transform: v));

  /// Utility for defining [PopupSheetSpecAttribute.transformAlignment]
  late final transformAlignment =
      AlignmentGeometryUtility((v) => only(transformAlignment: v));

  PopupSheetSpecUtility(super.builder, {super.mutable});

  PopupSheetSpecUtility<T> get chain =>
      PopupSheetSpecUtility(attributeBuilder, mutable: true);

  static PopupSheetSpecUtility<PopupSheetSpecAttribute> get self =>
      PopupSheetSpecUtility((v) => v);

  /// Returns a new [PopupSheetSpecAttribute] with the specified properties.
  @override
  T only({
    String? barrierLabel,
    double? elevation,
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
    Offset? anchorPoint,
    AnimationStyle? sheetAnimationStyle,
    AlignmentGeometry? alignment,
    SpacingDto? padding,
    DecorationDto? decoration,
    DecorationDto? foregroundDecoration,
    double? width,
    double? height,
    SpacingDto? margin,
    Matrix4? transform,
    AlignmentGeometry? transformAlignment,
  }) {
    return builder(PopupSheetSpecAttribute(
      barrierLabel: barrierLabel,
      elevation: elevation,
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
      anchorPoint: anchorPoint,
      sheetAnimationStyle: sheetAnimationStyle,
      alignment: alignment,
      padding: padding,
      decoration: decoration,
      foregroundDecoration: foregroundDecoration,
      width: width,
      height: height,
      margin: margin,
      transform: transform,
      transformAlignment: transformAlignment,
    ));
  }
}

/// A tween that interpolates between two [PopupSheetSpec] instances.
///
/// This class can be used in animations to smoothly transition between
/// different [PopupSheetSpec] specifications.
class PopupSheetSpecTween extends Tween<PopupSheetSpec?> {
  PopupSheetSpecTween({
    super.begin,
    super.end,
  });

  @override
  PopupSheetSpec lerp(double t) {
    if (begin == null && end == null) {
      return const PopupSheetSpec();
    }

    if (begin == null) {
      return end!;
    }

    return begin!.lerp(end!, t);
  }
}
