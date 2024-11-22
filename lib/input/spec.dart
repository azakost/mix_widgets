import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mix/mix.dart';
import 'package:mix_annotations/mix_annotations.dart';

part 'spec.g.dart';

final $input = InputSpecUtility((x) => x);

@MixableSpec()
final class InputSpec extends Spec<InputSpec> with _$InputSpec {
  final Color? iconColor;
  final TextStyle? labelStyle;
  final TextStyle? floatingLabelStyle;
  final TextStyle? helperStyle;
  final int? helperMaxLines;
  final TextStyle? hintStyle;
  final TextDirection? hintTextDirection;
  final int? hintMaxLines;
  final Duration? hintFadeDuration;
  final TextStyle? errorStyle;
  final int? errorMaxLines;
  final FloatingLabelBehavior? floatingLabelBehavior;
  final FloatingLabelAlignment? floatingLabelAlignmen;
  final bool? isCollapsed;
  final bool? isDense;
  final EdgeInsetsGeometry? contentPadding;
  final BoxConstraints? prefixIconConstraint;
  final TextStyle? prefixStyle;
  final Color? prefixIconColor;
  final TextStyle? suffixStyle;
  final Color? suffixIconColor;
  final BoxConstraints? suffixIconConstraints;
  final TextStyle? counterStyle;
  final bool? filled;
  final Color? fillColor;
  final Color? focusColor;
  final Color? hoverColor;
  final InputBorder? errorBorder;
  final InputBorder? focusedBorder;
  final InputBorder? focusedErrorBorder;
  final InputBorder? disabledBorder;
  final InputBorder? enabledBorder;
  final InputBorder? border;
  final bool? enabled;
  final bool? alignLabelWithHint;
  final BoxConstraints? constraint;

  final TextInputType? keyboardType;
  final TextCapitalization? textCapitalization;
  final TextInputAction? textInputAction;
  final TextStyle? style;
  final StrutStyle? strutStyle;
  final TextDirection? textDirection;
  final TextAlign? textAlign;
  final TextAlignVertical? textAlignVertical;
  final bool? autofocus;
  final bool? readOnly;
  final bool? showCursor;
  final String? obscuringCharacter;
  final bool? obscureText;
  final bool? autocorrect;
  final SmartDashesType? smartDashesType;
  final SmartQuotesType? smartQuotesType;
  final bool? enableSuggestions;
  final MaxLengthEnforcement? maxLengthEnforcement;
  final int? maxLines = 1;
  final int? minLines;
  final bool expands = false;
  final int? maxLength;
  final bool onTapAlwaysCalled = false;
  final List<TextInputFormatter>? inputFormatters;
  final bool? ignorePointers;
  final double? cursorWidth;
  final double? cursorHeight;
  final Radius? cursorRadius;
  final Color? cursorColor;
  final Color? cursorErrorColor;
  final Brightness? keyboardAppearance;
  final EdgeInsets? scrollPadding;
  final bool? enableInteractiveSelection;
  final ScrollPhysics? scrollPhysics;
  final Iterable<String>? autofillHints;
  final AutovalidateMode? autovalidateMode;
  final bool? enableIMEPersonalizedLearning;
  final MouseCursor? mouseCursor;
  final bool? cursorOpacityAnimates;
  final BoxHeightStyle? selectionHeightStyle;
  final BoxWidthStyle? selectionWidthStyle;
  final DragStartBehavior? dragStartBehavior;
  final Clip? clipBehavior;
  final bool? scribbleEnabled;
  final bool? canRequestFocus;

  const InputSpec({
    this.iconColor,
    this.labelStyle,
    this.floatingLabelStyle,
    this.helperStyle,
    this.helperMaxLines,
    this.hintStyle,
    this.hintTextDirection,
    this.hintMaxLines,
    this.hintFadeDuration,
    this.errorStyle,
    this.errorMaxLines,
    this.floatingLabelBehavior,
    this.floatingLabelAlignmen,
    this.isCollapsed,
    this.isDense,
    this.contentPadding,
    this.prefixIconConstraint,
    this.prefixStyle,
    this.prefixIconColor,
    this.suffixStyle,
    this.suffixIconColor,
    this.suffixIconConstraints,
    this.counterStyle,
    this.filled,
    this.fillColor,
    this.focusColor,
    this.hoverColor,
    this.errorBorder,
    this.focusedBorder,
    this.focusedErrorBorder,
    this.disabledBorder,
    this.enabledBorder,
    this.border,
    this.enabled,
    this.alignLabelWithHint,
    this.constraint,
    this.keyboardType,
    this.textCapitalization,
    this.textInputAction,
    this.style,
    this.strutStyle,
    this.textDirection,
    this.textAlign,
    this.textAlignVertical,
    this.autofocus,
    this.readOnly,
    this.showCursor,
    this.obscuringCharacter,
    this.obscureText,
    this.autocorrect,
    this.smartDashesType,
    this.smartQuotesType,
    this.enableSuggestions,
    this.maxLengthEnforcement,
    this.minLines,
    this.maxLength,
    this.inputFormatters,
    this.ignorePointers,
    this.cursorWidth,
    this.cursorHeight,
    this.cursorRadius,
    this.cursorColor,
    this.cursorErrorColor,
    this.keyboardAppearance,
    this.scrollPadding,
    this.enableInteractiveSelection,
    this.scrollPhysics,
    this.autofillHints,
    this.autovalidateMode,
    this.enableIMEPersonalizedLearning,
    this.mouseCursor,
    this.cursorOpacityAnimates,
    this.selectionHeightStyle,
    this.selectionWidthStyle,
    this.dragStartBehavior,
    this.clipBehavior,
    this.scribbleEnabled,
    this.canRequestFocus,
  });
}
