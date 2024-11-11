import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

base class AppBarSpec extends Spec<AppBarSpec> {
  final double? stretchTriggerOffset;
  final bool? floating;
  final bool? pinned;
  final bool? snap;
  final bool? stretch;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final Color? surfaceTintColor;
  final Color? shadowColor;
  final double? elevation;
  final double? scrolledUnderElevation;
  final ShapeBorder? shape;
  final bool? primary;
  final bool? centerTitle;
  final bool? excludeHeaderSemantics;
  final double? titleSpacing;
  final double? toolbarOpacity;
  final double? bottomOpacity;
  final double? leadingWidth;
  final TextStyle? toolbarTextStyle;
  final TextStyle? titleTextStyle;
  final TextStyle? subtitleTextStyle;
  final bool? forceMaterialTransparency;
  final bool? automaticallyImplyLeading;
  final Color? actionsIconColor;
  final double? actionsIconOpacity;
  final double? actionsIconSize;
  final Color? iconColor;
  final double? iconOpacity;
  final double? iconSize;
  final Clip? clipBehavior;

  const AppBarSpec({
    this.stretchTriggerOffset,
    this.floating,
    this.pinned,
    this.snap,
    this.stretch,
    this.backgroundColor,
    this.foregroundColor,
    this.surfaceTintColor,
    this.shadowColor,
    this.elevation,
    this.scrolledUnderElevation,
    this.shape,
    this.primary,
    this.centerTitle,
    this.excludeHeaderSemantics,
    this.titleSpacing,
    this.toolbarOpacity,
    this.bottomOpacity,
    this.leadingWidth,
    this.toolbarTextStyle,
    this.titleTextStyle,
    this.subtitleTextStyle,
    this.forceMaterialTransparency,
    this.automaticallyImplyLeading,
    this.actionsIconColor,
    this.actionsIconOpacity,
    this.actionsIconSize,
    this.iconColor,
    this.iconOpacity,
    this.iconSize,
    this.clipBehavior,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        stretchTriggerOffset,
        floating,
        pinned,
        snap,
        stretch,
        backgroundColor,
        foregroundColor,
        surfaceTintColor,
        shadowColor,
        elevation,
        scrolledUnderElevation,
        shape,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        toolbarOpacity,
        bottomOpacity,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle,
        subtitleTextStyle,
        forceMaterialTransparency,
        automaticallyImplyLeading,
        actionsIconColor,
        actionsIconOpacity,
        actionsIconSize,
        iconColor,
        iconOpacity,
        iconSize,
        clipBehavior,
        modifiers,
        animated,
      ];

  @override
  AppBarSpec copyWith({
    double? stretchTriggerOffset,
    bool? floating,
    bool? pinned,
    bool? snap,
    bool? stretch,
    Color? backgroundColor,
    Color? foregroundColor,
    Color? surfaceTintColor,
    Color? shadowColor,
    double? elevation,
    double? scrolledUnderElevation,
    ShapeBorder? shape,
    bool? primary,
    bool? centerTitle,
    bool? excludeHeaderSemantics,
    double? titleSpacing,
    double? toolbarOpacity,
    double? bottomOpacity,
    double? toolbarHeight,
    double? leadingWidth,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
    TextStyle? subtitleTextStyle,
    bool? forceMaterialTransparency,
    bool? automaticallyImplyLeading,
    Color? actionsIconColor,
    double? actionsIconOpacity,
    double? actionsIconSize,
    Color? iconColor,
    double? iconOpacity,
    double? iconSize,
    Clip? clipBehavior,
    WidgetModifiersData? modifiers,
    AnimatedData? animated,
  }) {
    return AppBarSpec(
      stretchTriggerOffset: stretchTriggerOffset ?? this.stretchTriggerOffset,
      floating: floating ?? this.floating,
      pinned: pinned ?? this.pinned,
      snap: snap ?? this.snap,
      stretch: stretch ?? this.stretch,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      foregroundColor: foregroundColor ?? this.foregroundColor,
      surfaceTintColor: surfaceTintColor ?? this.surfaceTintColor,
      shadowColor: shadowColor ?? this.shadowColor,
      elevation: elevation ?? this.elevation,
      scrolledUnderElevation: scrolledUnderElevation ?? this.scrolledUnderElevation,
      shape: shape ?? this.shape,
      primary: primary ?? this.primary,
      centerTitle: centerTitle ?? this.centerTitle,
      excludeHeaderSemantics: excludeHeaderSemantics ?? this.excludeHeaderSemantics,
      titleSpacing: titleSpacing ?? this.titleSpacing,
      toolbarOpacity: toolbarOpacity ?? this.toolbarOpacity,
      bottomOpacity: bottomOpacity ?? this.bottomOpacity,
      leadingWidth: leadingWidth ?? this.leadingWidth,
      toolbarTextStyle: toolbarTextStyle ?? this.toolbarTextStyle,
      titleTextStyle: titleTextStyle ?? this.titleTextStyle,
      subtitleTextStyle: subtitleTextStyle ?? this.subtitleTextStyle,
      forceMaterialTransparency: forceMaterialTransparency ?? this.forceMaterialTransparency,
      automaticallyImplyLeading: automaticallyImplyLeading ?? this.automaticallyImplyLeading,
      actionsIconColor: actionsIconColor ?? this.actionsIconColor,
      actionsIconOpacity: actionsIconOpacity ?? this.actionsIconOpacity,
      actionsIconSize: actionsIconSize ?? this.actionsIconSize,
      iconColor: iconColor ?? this.iconColor,
      iconOpacity: iconOpacity ?? this.iconOpacity,
      iconSize: iconSize ?? this.iconSize,
      clipBehavior: clipBehavior ?? this.clipBehavior,
      modifiers: modifiers ?? this.modifiers,
      animated: animated ?? this.animated,
    );
  }

  @override
  AppBarSpec lerp(AppBarSpec? other, double t) {
    if (other == null) return this;
    return AppBarSpec(
      stretchTriggerOffset: MixHelpers.lerpDouble(stretchTriggerOffset, other.stretchTriggerOffset, t),
      floating: t < 0.5 ? floating : other.floating,
      pinned: t < 0.5 ? pinned : other.pinned,
      snap: t < 0.5 ? snap : other.snap,
      stretch: t < 0.5 ? stretch : other.stretch,
      backgroundColor: t < 0.5 ? backgroundColor : other.backgroundColor,
      foregroundColor: t < 0.5 ? foregroundColor : other.foregroundColor,
      surfaceTintColor: t < 0.5 ? surfaceTintColor : other.surfaceTintColor,
      shadowColor: t < 0.5 ? shadowColor : other.shadowColor,
      elevation: MixHelpers.lerpDouble(elevation, other.elevation, t),
      scrolledUnderElevation: MixHelpers.lerpDouble(scrolledUnderElevation, other.scrolledUnderElevation, t),
      shape: t < 0.5 ? shape : other.shape,
      primary: t < 0.5 ? primary : other.primary,
      centerTitle: t < 0.5 ? centerTitle : other.centerTitle,
      excludeHeaderSemantics: t < 0.5 ? excludeHeaderSemantics : other.excludeHeaderSemantics,
      titleSpacing: MixHelpers.lerpDouble(titleSpacing, other.titleSpacing, t),
      toolbarOpacity: MixHelpers.lerpDouble(toolbarOpacity, other.toolbarOpacity, t),
      bottomOpacity: MixHelpers.lerpDouble(bottomOpacity, other.bottomOpacity, t),
      leadingWidth: MixHelpers.lerpDouble(leadingWidth, other.leadingWidth, t),
      toolbarTextStyle: t < 0.5 ? toolbarTextStyle : other.toolbarTextStyle,
      titleTextStyle: t < 0.5 ? titleTextStyle : other.titleTextStyle,
      subtitleTextStyle: t < 0.5 ? subtitleTextStyle : other.subtitleTextStyle,
      forceMaterialTransparency: t < 0.5 ? forceMaterialTransparency : other.forceMaterialTransparency,
      automaticallyImplyLeading: t < 0.5 ? automaticallyImplyLeading : other.automaticallyImplyLeading,
      actionsIconColor: t < 0.5 ? actionsIconColor : other.actionsIconColor,
      actionsIconOpacity: MixHelpers.lerpDouble(actionsIconOpacity, other.actionsIconOpacity, t),
      actionsIconSize: MixHelpers.lerpDouble(actionsIconSize, other.actionsIconSize, t),
      iconColor: t < 0.5 ? iconColor : other.iconColor,
      iconOpacity: MixHelpers.lerpDouble(iconOpacity, other.iconOpacity, t),
      iconSize: MixHelpers.lerpDouble(iconSize, other.iconSize, t),
      clipBehavior: t < 0.5 ? clipBehavior : other.clipBehavior,
      modifiers: t < 0.5 ? modifiers : other.modifiers,
      animated: t < 0.5 ? animated : other.animated,
    );
  }

  static AppBarSpec of(BuildContext context) {
    final mix = Mix.of(context);
    return mix.attributeOf<AppBarSpecAttribute>()?.resolve(mix) ?? const AppBarSpec();
  }
}

final class AppBarSpecAttribute extends SpecAttribute<AppBarSpec> {
  final double? stretchTriggerOffset;
  final bool? floating;
  final bool? pinned;
  final bool? snap;
  final bool? stretch;
  final ColorDto? backgroundColor;
  final ColorDto? foregroundColor;
  final ColorDto? surfaceTintColor;
  final ColorDto? shadowColor;
  final double? elevation;
  final double? scrolledUnderElevation;
  final ShapeBorderDto? shape;
  final bool? primary;
  final bool? centerTitle;
  final bool? excludeHeaderSemantics;
  final double? titleSpacing;
  final double? toolbarOpacity;
  final double? bottomOpacity;
  final double? toolbarHeight;
  final double? leadingWidth;
  final TextStyleDto? toolbarTextStyle;
  final TextStyleDto? titleTextStyle;
  final TextStyleDto? subtitleTextStyle;
  final bool? forceMaterialTransparency;
  final bool? automaticallyImplyLeading;
  final ColorDto? actionsIconColor;
  final double? actionsIconOpacity;
  final double? actionsIconSize;
  final ColorDto? iconColor;
  final double? iconOpacity;
  final double? iconSize;
  final Clip? clipBehavior;

  const AppBarSpecAttribute({
    this.stretchTriggerOffset,
    this.floating,
    this.pinned,
    this.snap,
    this.stretch,
    this.backgroundColor,
    this.foregroundColor,
    this.surfaceTintColor,
    this.shadowColor,
    this.elevation,
    this.scrolledUnderElevation,
    this.shape,
    this.primary,
    this.centerTitle,
    this.excludeHeaderSemantics,
    this.titleSpacing,
    this.toolbarOpacity,
    this.bottomOpacity,
    this.toolbarHeight,
    this.leadingWidth,
    this.toolbarTextStyle,
    this.titleTextStyle,
    this.subtitleTextStyle,
    this.forceMaterialTransparency,
    this.automaticallyImplyLeading,
    this.actionsIconColor,
    this.actionsIconOpacity,
    this.actionsIconSize,
    this.iconColor,
    this.iconOpacity,
    this.iconSize,
    this.clipBehavior,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        stretchTriggerOffset,
        floating,
        pinned,
        snap,
        stretch,
        backgroundColor,
        foregroundColor,
        surfaceTintColor,
        shadowColor,
        elevation,
        scrolledUnderElevation,
        shape,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        toolbarOpacity,
        bottomOpacity,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle,
        subtitleTextStyle,
        forceMaterialTransparency,
        automaticallyImplyLeading,
        actionsIconColor,
        actionsIconOpacity,
        actionsIconSize,
        iconColor,
        iconOpacity,
        iconSize,
        clipBehavior,
        modifiers,
        animated,
      ];

  @override
  SpecAttribute<AppBarSpec> merge(AppBarSpecAttribute? other) {
    if (other == null) return this;
    return AppBarSpecAttribute(
      stretchTriggerOffset: stretchTriggerOffset ?? other.stretchTriggerOffset,
      floating: floating ?? other.floating,
      pinned: pinned ?? other.pinned,
      snap: snap ?? other.snap,
      stretch: stretch ?? other.stretch,
      backgroundColor: backgroundColor ?? other.backgroundColor,
      foregroundColor: foregroundColor ?? other.foregroundColor,
      surfaceTintColor: surfaceTintColor ?? other.surfaceTintColor,
      shadowColor: shadowColor ?? other.shadowColor,
      elevation: elevation ?? other.elevation,
      scrolledUnderElevation: scrolledUnderElevation ?? other.scrolledUnderElevation,
      shape: shape ?? other.shape,
      primary: primary ?? other.primary,
      centerTitle: centerTitle ?? other.centerTitle,
      excludeHeaderSemantics: excludeHeaderSemantics ?? other.excludeHeaderSemantics,
      titleSpacing: titleSpacing ?? other.titleSpacing,
      toolbarOpacity: toolbarOpacity ?? other.toolbarOpacity,
      bottomOpacity: bottomOpacity ?? other.bottomOpacity,
      toolbarHeight: toolbarHeight ?? other.toolbarHeight,
      leadingWidth: leadingWidth ?? other.leadingWidth,
      toolbarTextStyle: toolbarTextStyle?.merge(other.toolbarTextStyle),
      titleTextStyle: titleTextStyle?.merge(other.titleTextStyle),
      subtitleTextStyle: subtitleTextStyle?.merge(other.subtitleTextStyle),
      forceMaterialTransparency: forceMaterialTransparency ?? other.forceMaterialTransparency,
      automaticallyImplyLeading: automaticallyImplyLeading ?? other.automaticallyImplyLeading,
      actionsIconColor: actionsIconColor ?? other.actionsIconColor,
      actionsIconOpacity: actionsIconOpacity ?? other.actionsIconOpacity,
      actionsIconSize: actionsIconSize ?? other.actionsIconSize,
      iconColor: iconColor ?? other.iconColor,
      iconOpacity: iconOpacity ?? other.iconOpacity,
      iconSize: iconSize ?? other.iconSize,
      clipBehavior: clipBehavior ?? other.clipBehavior,
      modifiers: modifiers ?? other.modifiers,
      animated: animated ?? other.animated,
    );
  }

  @override
  AppBarSpec resolve(MixData mix) {
    return AppBarSpec(
      stretchTriggerOffset: stretchTriggerOffset,
      floating: floating,
      pinned: pinned,
      snap: snap,
      stretch: stretch,
      backgroundColor: backgroundColor?.resolve(mix),
      foregroundColor: foregroundColor?.resolve(mix),
      surfaceTintColor: surfaceTintColor?.resolve(mix),
      shadowColor: shadowColor?.resolve(mix),
      elevation: elevation,
      scrolledUnderElevation: scrolledUnderElevation,
      shape: shape?.resolve(mix),
      primary: primary,
      centerTitle: centerTitle,
      excludeHeaderSemantics: excludeHeaderSemantics,
      titleSpacing: titleSpacing,
      toolbarOpacity: toolbarOpacity,
      bottomOpacity: bottomOpacity,
      leadingWidth: leadingWidth,
      toolbarTextStyle: toolbarTextStyle?.resolve(mix),
      titleTextStyle: titleTextStyle?.resolve(mix),
      subtitleTextStyle: subtitleTextStyle?.resolve(mix),
      forceMaterialTransparency: forceMaterialTransparency,
      automaticallyImplyLeading: automaticallyImplyLeading,
      actionsIconColor: actionsIconColor?.resolve(mix),
      actionsIconOpacity: actionsIconOpacity,
      actionsIconSize: actionsIconSize,
      iconColor: iconColor?.resolve(mix),
      iconOpacity: iconOpacity,
      iconSize: iconSize,
      clipBehavior: clipBehavior,
      modifiers: modifiers?.resolve(mix),
      animated: animated?.resolve(mix) ?? mix.animation,
    );
  }
}

class AppBarSpecTween extends Tween<AppBarSpec?> {
  AppBarSpecTween({super.begin, super.end});

  @override
  AppBarSpec lerp(double t) {
    if (begin == null && end == null) return const AppBarSpec();
    if (begin == null) return end!;
    return begin!.lerp(end!, t);
  }
}

base class AppBarSpecUtility<T extends Attribute> extends SpecUtility<T, AppBarSpecAttribute> {
  late final stretchTriggerOffset = DoubleUtility((v) => only(stretchTriggerOffset: v));
  late final floating = BoolUtility((v) => only(floating: v));
  late final pinned = BoolUtility((v) => only(pinned: v));
  late final snap = BoolUtility((v) => only(snap: v));
  late final stretch = BoolUtility((v) => only(stretch: v));
  late final backgroundColor = ColorUtility((v) => only(color: v));
  late final foregroundColor = ColorUtility((v) => only(foregroundColor: v));
  late final surfaceTintColor = ColorUtility((v) => only(surfaceTintColor: v));
  late final shadowColor = ColorUtility((v) => only(shadowColor: v));
  late final elevation = DoubleUtility((v) => only(elevation: v));
  late final scrolledUnderElevation = DoubleUtility((v) => only(scrolledUnderElevation: v));
  late final shape = ShapeBorderUtility((v) => only(shape: v));
  late final primary = BoolUtility((v) => only(primary: v));
  late final centerTitle = BoolUtility((v) => only(centerTitle: v));
  late final excludeHeaderSemantics = BoolUtility((v) => only(excludeHeaderSemantics: v));
  late final titleSpacing = DoubleUtility((v) => only(titleSpacing: v));
  late final toolbarOpacity = DoubleUtility((v) => only(toolbarOpacity: v));
  late final bottomOpacity = DoubleUtility((v) => only(bottomOpacity: v));
  late final toolbarHeight = DoubleUtility((v) => only(toolbarHeight: v));
  late final leadingWidth = DoubleUtility((v) => only(leadingWidth: v));
  late final toolbarTextStyle = TextStyleUtility((v) => only(toolbarTextStyle: v));
  late final titleTextStyle = TextStyleUtility((v) => only(titleTextStyle: v));
  late final subtitleTextStyle = TextStyleUtility((v) => only(subtitleTextStyle: v));
  late final forceMaterialTransparency = BoolUtility((v) => only(forceMaterialTransparency: v));
  late final automaticallyImplyLeading = BoolUtility((v) => only(automaticallyImplyLeading: v));
  late final actionsIconColor = ColorUtility((v) => only(actionsIconColor: v));
  late final actionsIconOpacity = DoubleUtility((v) => only(actionsIconOpacity: v));
  late final actionsIconSize = DoubleUtility((v) => only(actionsIconSize: v));
  late final iconColor = ColorUtility((v) => only(iconColor: v));
  late final iconOpacity = DoubleUtility((v) => only(iconOpacity: v));
  late final iconSize = DoubleUtility((v) => only(iconSize: v));
  late final clipBehavior = ClipUtility((v) => only(clipBehavior: v));
  late final modifiers = SpecModifierUtility((v) => only(modifiers: v));
  late final animated = AnimatedUtility((v) => only(animated: v));

  AppBarSpecUtility(super.builder);

  @override
  T only({
    double? stretchTriggerOffset,
    bool? floating,
    bool? pinned,
    bool? snap,
    bool? stretch,
    ColorDto? color,
    ColorDto? foregroundColor,
    ColorDto? surfaceTintColor,
    ColorDto? shadowColor,
    double? elevation,
    double? scrolledUnderElevation,
    ShapeBorderDto? shape,
    bool? primary,
    bool? centerTitle,
    bool? excludeHeaderSemantics,
    double? titleSpacing,
    double? toolbarOpacity,
    double? bottomOpacity,
    double? toolbarHeight,
    double? leadingWidth,
    TextStyleDto? toolbarTextStyle,
    TextStyleDto? titleTextStyle,
    TextStyleDto? subtitleTextStyle,
    bool? forceMaterialTransparency,
    bool? automaticallyImplyLeading,
    ColorDto? actionsIconColor,
    double? actionsIconOpacity,
    double? actionsIconSize,
    ColorDto? iconColor,
    double? iconOpacity,
    double? iconSize,
    Clip? clipBehavior,
    WidgetModifiersDataDto? modifiers,
    AnimatedDataDto? animated,
  }) {
    return builder(AppBarSpecAttribute(
      stretchTriggerOffset: stretchTriggerOffset,
      floating: floating,
      pinned: pinned,
      snap: snap,
      stretch: stretch,
      backgroundColor: color,
      foregroundColor: foregroundColor,
      surfaceTintColor: surfaceTintColor,
      shadowColor: shadowColor,
      elevation: elevation,
      scrolledUnderElevation: scrolledUnderElevation,
      shape: shape,
      primary: primary,
      centerTitle: centerTitle,
      excludeHeaderSemantics: excludeHeaderSemantics,
      titleSpacing: titleSpacing,
      toolbarOpacity: toolbarOpacity,
      bottomOpacity: bottomOpacity,
      toolbarHeight: toolbarHeight,
      leadingWidth: leadingWidth,
      toolbarTextStyle: toolbarTextStyle,
      titleTextStyle: titleTextStyle,
      subtitleTextStyle: subtitleTextStyle,
      forceMaterialTransparency: forceMaterialTransparency,
      automaticallyImplyLeading: automaticallyImplyLeading,
      actionsIconColor: actionsIconColor,
      actionsIconOpacity: actionsIconOpacity,
      actionsIconSize: actionsIconSize,
      iconColor: iconColor,
      iconOpacity: iconOpacity,
      iconSize: iconSize,
      clipBehavior: clipBehavior,
      modifiers: modifiers,
      animated: animated,
    ));
  }
}
