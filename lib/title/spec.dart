import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

base class TitleSpec extends Spec<TitleSpec> {
  final TextOverflow? overflow;
  final StrutStyle? strutStyle;
  final TextAlign? textAlign;
  final int? maxLines;
  final TextWidthBasis? textWidthBasis;
  final TextHeightBehavior? textHeightBehavior;
  final TextScaler? textScaler;
  final TextStyle? style;
  final TextDirection? textDirection;
  final bool? softWrap;
  final TextDirective? directive;
  final Color? selectionColor;

  const TitleSpec({
    this.overflow,
    this.strutStyle,
    this.textAlign,
    this.textScaler,
    this.maxLines,
    this.style,
    this.textWidthBasis,
    this.textHeightBehavior,
    this.textDirection,
    this.softWrap,
    this.directive,
    this.selectionColor,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        overflow,
        strutStyle,
        textAlign,
        maxLines,
        textWidthBasis,
        textHeightBehavior,
        textScaler,
        style,
        textDirection,
        softWrap,
        directive,
        selectionColor,
        modifiers,
        animated,
      ];

  @override
  TitleSpec copyWith({
    TextOverflow? overflow,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    int? maxLines,
    TextWidthBasis? textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
    TextScaler? textScaler,
    TextStyle? style,
    TextDirection? textDirection,
    bool? softWrap,
    TextDirective? directive,
    Color? selectionColor,
    WidgetModifiersData? modifiers,
    AnimatedData? animated,
  }) {
    return TitleSpec(
      overflow: overflow ?? this.overflow,
      strutStyle: strutStyle ?? this.strutStyle,
      textAlign: textAlign ?? this.textAlign,
      textScaler: textScaler ?? this.textScaler,
      maxLines: maxLines ?? this.maxLines,
      style: style ?? this.style,
      textWidthBasis: textWidthBasis ?? this.textWidthBasis,
      textHeightBehavior: textHeightBehavior ?? this.textHeightBehavior,
      textDirection: textDirection ?? this.textDirection,
      softWrap: softWrap ?? this.softWrap,
      directive: directive ?? this.directive,
      selectionColor: selectionColor ?? this.selectionColor,
      modifiers: modifiers ?? this.modifiers,
      animated: animated ?? this.animated,
    );
  }

  @override
  TitleSpec lerp(TitleSpec? other, double t) {
    if (other == null) return this;
    return TitleSpec(
      overflow: t < 0.5 ? overflow : other.overflow,
      strutStyle: t < 0.5 ? strutStyle : other.strutStyle,
      textAlign: t < 0.5 ? textAlign : other.textAlign,
      textScaler: t < 0.5 ? textScaler : other.textScaler,
      maxLines: t < 0.5 ? maxLines : other.maxLines,
      style: t < 0.5 ? style : other.style,
      textWidthBasis: t < 0.5 ? textWidthBasis : other.textWidthBasis,
      textHeightBehavior: t < 0.5 ? textHeightBehavior : other.textHeightBehavior,
      textDirection: t < 0.5 ? textDirection : other.textDirection,
      softWrap: t < 0.5 ? softWrap : other.softWrap,
      directive: t < 0.5 ? directive : other.directive,
      selectionColor: t < 0.5 ? selectionColor : other.selectionColor,
      modifiers: t < 0.5 ? modifiers : other.modifiers,
      animated: t < 0.5 ? animated : other.animated,
    );
  }

  static TitleSpec of(BuildContext context) {
    final mix = Mix.of(context);
    return mix.attributeOf<TitleSpecAttribute>()?.resolve(mix) ?? const TitleSpec();
  }
}

final class TitleSpecAttribute extends SpecAttribute<TitleSpec> {
  final TextOverflow? overflow;
  final StrutStyleDto? strutStyle;
  final TextAlign? textAlign;
  final TextScaler? textScaler;
  final int? maxLines;
  final TextStyleDto? style;
  final TextWidthBasis? textWidthBasis;
  final TextHeightBehavior? textHeightBehavior;
  final TextDirection? textDirection;
  final bool? softWrap;
  final TextDirectiveDto? directive;
  final ColorDto? selectionColor;

  const TitleSpecAttribute({
    this.overflow,
    this.strutStyle,
    this.textAlign,
    this.textScaler,
    this.maxLines,
    this.style,
    this.textWidthBasis,
    this.textHeightBehavior,
    this.textDirection,
    this.softWrap,
    this.directive,
    this.selectionColor,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        overflow,
        strutStyle,
        textAlign,
        textScaler,
        maxLines,
        style,
        textWidthBasis,
        textHeightBehavior,
        textDirection,
        softWrap,
        directive,
        selectionColor,
        modifiers,
        animated,
      ];

  @override
  SpecAttribute<TitleSpec> merge(TitleSpecAttribute? other) {
    if (other == null) return this;
    return TitleSpecAttribute(
      overflow: other.overflow ?? overflow,
      strutStyle: strutStyle?.merge(other.strutStyle) ?? other.strutStyle,
      textAlign: other.textAlign ?? textAlign,
      textScaler: other.textScaler ?? textScaler,
      maxLines: other.maxLines ?? maxLines,
      style: style?.merge(other.style) ?? other.style,
      textWidthBasis: other.textWidthBasis ?? textWidthBasis,
      textHeightBehavior: other.textHeightBehavior ?? textHeightBehavior,
      textDirection: other.textDirection ?? textDirection,
      softWrap: other.softWrap ?? softWrap,
      directive: directive?.merge(other.directive) ?? other.directive,
      selectionColor: other.selectionColor ?? selectionColor,
      animated: animated?.merge(other.animated) ?? other.animated,
      modifiers: modifiers?.merge(other.modifiers) ?? other.modifiers,
    );
  }

  @override
  TitleSpec resolve(MixData mix) {
    return TitleSpec(
      overflow: overflow,
      strutStyle: strutStyle?.resolve(mix),
      textAlign: textAlign,
      textScaler: textScaler,
      maxLines: maxLines,
      style: style?.resolve(mix),
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
      textDirection: textDirection,
      softWrap: softWrap,
      directive: directive?.resolve(mix),
      selectionColor: selectionColor?.resolve(mix),
      animated: animated?.resolve(mix) ?? mix.animation,
      modifiers: modifiers?.resolve(mix),
    );
  }
}

class TitleSpecTween extends Tween<TitleSpec?> {
  TitleSpecTween({super.begin, super.end});

  @override
  TitleSpec lerp(double t) {
    if (begin == null && end == null) return const TitleSpec();
    if (begin == null) return end!;
    return begin!.lerp(end!, t);
  }
}

base class TitleSpecUtility<T extends Attribute> extends SpecUtility<T, TitleSpecAttribute> {
  late final overflow = TextOverflowUtility((v) => only(overflow: v));
  late final strutStyle = StrutStyleUtility((v) => only(strutStyle: v));
  late final textAlign = TextAlignUtility((v) => only(textAlign: v));
  late final textScaler = TextScalerUtility((v) => only(textScaler: v));
  late final maxLines = IntUtility((v) => only(maxLines: v));
  late final style = TextStyleUtility((v) => only(style: v));
  late final textWidthBasis = TextWidthBasisUtility((v) => only(textWidthBasis: v));
  late final textHeightBehavior = TextHeightBehaviorUtility((v) => only(textHeightBehavior: v));
  late final textDirection = TextDirectionUtility((v) => only(textDirection: v));
  late final softWrap = BoolUtility((v) => only(softWrap: v));
  late final directive = TextDirectiveUtility((v) => only(directive: v));
  late final uppercase = directive.uppercase;
  late final lowercase = directive.lowercase;
  late final capitalize = directive.capitalize;
  late final titleCase = directive.titleCase;
  late final sentenceCase = directive.sentenceCase;
  late final selectionColor = ColorUtility((v) => only(selectionColor: v));
  late final animated = AnimatedUtility((v) => only(animated: v));
  late final wrap = SpecModifierUtility((v) => only(modifiers: v));

  TitleSpecUtility(super.builder);

  @override
  T only({
    TextOverflow? overflow,
    StrutStyleDto? strutStyle,
    TextAlign? textAlign,
    TextScaler? textScaler,
    int? maxLines,
    TextStyleDto? style,
    TextWidthBasis? textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
    TextDirection? textDirection,
    bool? softWrap,
    TextDirectiveDto? directive,
    ColorDto? selectionColor,
    WidgetModifiersDataDto? modifiers,
    AnimatedDataDto? animated,
  }) {
    return builder(TitleSpecAttribute(
      overflow: overflow,
      strutStyle: strutStyle,
      textAlign: textAlign,
      textScaler: textScaler,
      maxLines: maxLines,
      style: style,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
      textDirection: textDirection,
      softWrap: softWrap,
      directive: directive,
      selectionColor: selectionColor,
      modifiers: modifiers,
      animated: animated,
    ));
  }
}
