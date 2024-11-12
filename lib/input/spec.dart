import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mix/mix.dart';

import '../custom_utilities.dart';

base class InputSpec extends Spec<InputSpec> {
  final Color? fillColor;
  final bool? filled;
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
  final int? maxLines;
  final int? minLines;
  final bool? expands;
  final int? maxLength;
  final bool? onTapAlwaysCalled;
  final List<TextInputFormatter>? inputFormatters;
  final bool? enabled;
  final bool? ignorePointers;
  final double? cursorWidth;
  final double? cursorHeight;
  final double? cursorRadius;
  final Color? cursorColor;
  final Color? cursorErrorColor;
  final Brightness? keyboardAppearance;
  final EdgeInsets? scrollPadding;
  final bool? enableInteractiveSelection;
  final TextSelectionControls? selectionControls;
  final AutovalidateMode? autovalidateMode;
  final String? restorationId;
  final bool? enableIMEPersonalizedLearning;
  final MouseCursor? mouseCursor;
  final SpellCheckConfiguration? spellCheckConfiguration;
  final TextMagnifierConfiguration? magnifierConfiguration;
  final bool? cursorOpacityAnimates;
  final BoxHeightStyle? selectionHeightStyle;
  final BoxWidthStyle? selectionWidthStyle;
  final DragStartBehavior? dragStartBehavior;
  final ContentInsertionConfiguration? contentInsertionConfiguration;
  final Clip? clipBehavior;
  final bool? scribbleEnabled;
  final bool? canRequestFocus;
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
  final FloatingLabelAlignment? floatingLabelAlignment;
  final bool? isCollapsed;
  final bool? isDense;
  final EdgeInsetsGeometry? contentPadding;
  final BoxConstraints? prefixIconConstraints;
  final TextStyle? prefixStyle;
  final Color? prefixIconColor;
  final TextStyle? suffixStyle;
  final Color? suffixIconColor;
  final BoxConstraints? suffixIconConstraints;
  final TextStyle? counterStyle;
  final Color? focusColor;
  final Color? hoverColor;
  final InputBorder? errorBorder;
  final InputBorder? focusedBorder;
  final InputBorder? focusedErrorBorder;
  final InputBorder? disabledBorder;
  final InputBorder? enabledBorder;
  final InputBorder? border;
  final bool? alignLabelWithHint;
  final BoxConstraints? constraints;
  final IconData? clearIcon;
  final double? labelIconGap;
  final Color? labelIconColor;
  final double? labelIconSize;

  const InputSpec({
    this.fillColor,
    this.filled,
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
    this.maxLines,
    this.minLines,
    this.expands,
    this.maxLength,
    this.onTapAlwaysCalled,
    this.inputFormatters,
    this.enabled,
    this.ignorePointers,
    this.cursorWidth,
    this.cursorHeight,
    this.cursorRadius,
    this.cursorColor,
    this.cursorErrorColor,
    this.keyboardAppearance,
    this.scrollPadding,
    this.enableInteractiveSelection,
    this.selectionControls,
    this.autovalidateMode,
    this.restorationId,
    this.enableIMEPersonalizedLearning,
    this.mouseCursor,
    this.spellCheckConfiguration,
    this.magnifierConfiguration,
    this.cursorOpacityAnimates,
    this.selectionHeightStyle,
    this.selectionWidthStyle,
    this.dragStartBehavior,
    this.contentInsertionConfiguration,
    this.clipBehavior,
    this.scribbleEnabled,
    this.canRequestFocus,
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
    this.floatingLabelAlignment,
    this.isCollapsed,
    this.isDense,
    this.contentPadding,
    this.prefixIconConstraints,
    this.prefixStyle,
    this.prefixIconColor,
    this.suffixStyle,
    this.suffixIconColor,
    this.suffixIconConstraints,
    this.counterStyle,
    this.focusColor,
    this.hoverColor,
    this.errorBorder,
    this.focusedBorder,
    this.focusedErrorBorder,
    this.disabledBorder,
    this.enabledBorder,
    this.border,
    this.alignLabelWithHint,
    this.constraints,
    this.clearIcon,
    this.labelIconGap,
    this.labelIconColor,
    this.labelIconSize,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        fillColor,
        filled,
        keyboardType,
        textCapitalization,
        textInputAction,
        style,
        strutStyle,
        textDirection,
        textAlign,
        textAlignVertical,
        autofocus,
        readOnly,
        showCursor,
        obscuringCharacter,
        obscureText,
        autocorrect,
        smartDashesType,
        smartQuotesType,
        enableSuggestions,
        maxLengthEnforcement,
        maxLines,
        minLines,
        expands,
        maxLength,
        onTapAlwaysCalled,
        inputFormatters,
        enabled,
        ignorePointers,
        cursorWidth,
        cursorHeight,
        cursorRadius,
        cursorColor,
        cursorErrorColor,
        keyboardAppearance,
        scrollPadding,
        enableInteractiveSelection,
        selectionControls,
        autovalidateMode,
        restorationId,
        enableIMEPersonalizedLearning,
        mouseCursor,
        spellCheckConfiguration,
        magnifierConfiguration,
        cursorOpacityAnimates,
        selectionHeightStyle,
        selectionWidthStyle,
        dragStartBehavior,
        contentInsertionConfiguration,
        clipBehavior,
        scribbleEnabled,
        canRequestFocus,
        iconColor,
        labelStyle,
        floatingLabelStyle,
        helperStyle,
        helperMaxLines,
        hintStyle,
        hintTextDirection,
        hintMaxLines,
        hintFadeDuration,
        errorStyle,
        errorMaxLines,
        floatingLabelBehavior,
        floatingLabelAlignment,
        isCollapsed,
        isDense,
        contentPadding,
        prefixIconConstraints,
        prefixStyle,
        prefixIconColor,
        suffixStyle,
        suffixIconColor,
        suffixIconConstraints,
        counterStyle,
        focusColor,
        hoverColor,
        errorBorder,
        focusedBorder,
        focusedErrorBorder,
        disabledBorder,
        enabledBorder,
        border,
        alignLabelWithHint,
        constraints,
        clearIcon,
        labelIconGap,
        labelIconColor,
        modifiers,
        animated,
      ];

  @override
  InputSpec copyWith({
    Color? fillColor,
    bool? filled,
    TextInputType? keyboardType,
    TextCapitalization? textCapitalization,
    TextInputAction? textInputAction,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextDirection? textDirection,
    TextAlign? textAlign,
    TextAlignVertical? textAlignVertical,
    bool? autofocus,
    bool? readOnly,
    bool? showCursor,
    String? obscuringCharacter,
    bool? obscureText,
    bool? autocorrect,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool? enableSuggestions,
    MaxLengthEnforcement? maxLengthEnforcement,
    int? maxLines,
    int? minLines,
    bool? expands,
    int? maxLength,
    bool? onTapAlwaysCalled,
    List<TextInputFormatter>? inputFormatters,
    bool? enabled,
    bool? ignorePointers,
    double? cursorWidth,
    double? cursorHeight,
    double? cursorRadius,
    Color? cursorColor,
    Color? cursorErrorColor,
    Brightness? keyboardAppearance,
    EdgeInsets? scrollPadding,
    bool? enableInteractiveSelection,
    TextSelectionControls? selectionControls,
    AutovalidateMode? autovalidateMode,
    String? restorationId,
    bool? enableIMEPersonalizedLearning,
    MouseCursor? mouseCursor,
    SpellCheckConfiguration? spellCheckConfiguration,
    TextMagnifierConfiguration? magnifierConfiguration,
    bool? cursorOpacityAnimates,
    BoxHeightStyle? selectionHeightStyle,
    BoxWidthStyle? selectionWidthStyle,
    DragStartBehavior? dragStartBehavior,
    ContentInsertionConfiguration? contentInsertionConfiguration,
    Clip? clipBehavior,
    bool? scribbleEnabled,
    bool? canRequestFocus,
    Color? iconColor,
    TextStyle? labelStyle,
    TextStyle? floatingLabelStyle,
    TextStyle? helperStyle,
    int? helperMaxLines,
    TextStyle? hintStyle,
    TextDirection? hintTextDirection,
    int? hintMaxLines,
    Duration? hintFadeDuration,
    TextStyle? errorStyle,
    int? errorMaxLines,
    FloatingLabelBehavior? floatingLabelBehavior,
    FloatingLabelAlignment? floatingLabelAlignment,
    bool? isCollapsed,
    bool? isDense,
    EdgeInsetsGeometry? contentPadding,
    BoxConstraints? prefixIconConstraints,
    TextStyle? prefixStyle,
    Color? prefixIconColor,
    TextStyle? suffixStyle,
    Color? suffixIconColor,
    BoxConstraints? suffixIconConstraints,
    TextStyle? counterStyle,
    Color? focusColor,
    Color? hoverColor,
    InputBorder? errorBorder,
    InputBorder? focusedBorder,
    InputBorder? focusedErrorBorder,
    InputBorder? disabledBorder,
    InputBorder? enabledBorder,
    InputBorder? border,
    bool? alignLabelWithHint,
    BoxConstraints? constraints,
    IconData? clearIcon,
    double? labelIconGap,
    Color? labelIconColor,
    double? labelIconSize,
    WidgetModifiersData? modifiers,
    AnimatedData? animated,
  }) {
    return InputSpec(
      fillColor: fillColor ?? this.fillColor,
      filled: filled ?? this.filled,
      keyboardType: keyboardType ?? this.keyboardType,
      textCapitalization: textCapitalization ?? this.textCapitalization,
      textInputAction: textInputAction ?? this.textInputAction,
      style: style ?? this.style,
      strutStyle: strutStyle ?? this.strutStyle,
      textDirection: textDirection ?? this.textDirection,
      textAlign: textAlign ?? this.textAlign,
      textAlignVertical: textAlignVertical ?? this.textAlignVertical,
      autofocus: autofocus ?? this.autofocus,
      readOnly: readOnly ?? this.readOnly,
      showCursor: showCursor ?? this.showCursor,
      obscuringCharacter: obscuringCharacter ?? this.obscuringCharacter,
      obscureText: obscureText ?? this.obscureText,
      autocorrect: autocorrect ?? this.autocorrect,
      smartDashesType: smartDashesType ?? this.smartDashesType,
      smartQuotesType: smartQuotesType ?? this.smartQuotesType,
      enableSuggestions: enableSuggestions ?? this.enableSuggestions,
      maxLengthEnforcement: maxLengthEnforcement ?? this.maxLengthEnforcement,
      maxLines: maxLines ?? this.maxLines,
      minLines: minLines ?? this.minLines,
      expands: expands ?? this.expands,
      maxLength: maxLength ?? this.maxLength,
      onTapAlwaysCalled: onTapAlwaysCalled ?? this.onTapAlwaysCalled,
      inputFormatters: inputFormatters ?? this.inputFormatters,
      enabled: enabled ?? this.enabled,
      ignorePointers: ignorePointers ?? this.ignorePointers,
      cursorWidth: cursorWidth ?? this.cursorWidth,
      cursorHeight: cursorHeight ?? this.cursorHeight,
      cursorRadius: cursorRadius ?? this.cursorRadius,
      cursorColor: cursorColor ?? this.cursorColor,
      cursorErrorColor: cursorErrorColor ?? this.cursorErrorColor,
      keyboardAppearance: keyboardAppearance ?? this.keyboardAppearance,
      scrollPadding: scrollPadding ?? this.scrollPadding,
      enableInteractiveSelection: enableInteractiveSelection ?? this.enableInteractiveSelection,
      selectionControls: selectionControls ?? this.selectionControls,
      autovalidateMode: autovalidateMode ?? this.autovalidateMode,
      restorationId: restorationId ?? this.restorationId,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning ?? this.enableIMEPersonalizedLearning,
      mouseCursor: mouseCursor ?? this.mouseCursor,
      spellCheckConfiguration: spellCheckConfiguration ?? this.spellCheckConfiguration,
      magnifierConfiguration: magnifierConfiguration ?? this.magnifierConfiguration,
      cursorOpacityAnimates: cursorOpacityAnimates ?? this.cursorOpacityAnimates,
      selectionHeightStyle: selectionHeightStyle ?? this.selectionHeightStyle,
      selectionWidthStyle: selectionWidthStyle ?? this.selectionWidthStyle,
      dragStartBehavior: dragStartBehavior ?? this.dragStartBehavior,
      contentInsertionConfiguration: contentInsertionConfiguration ?? this.contentInsertionConfiguration,
      clipBehavior: clipBehavior ?? this.clipBehavior,
      scribbleEnabled: scribbleEnabled ?? this.scribbleEnabled,
      canRequestFocus: canRequestFocus ?? this.canRequestFocus,
      iconColor: iconColor ?? this.iconColor,
      labelStyle: labelStyle ?? this.labelStyle,
      floatingLabelStyle: floatingLabelStyle ?? this.floatingLabelStyle,
      helperStyle: helperStyle ?? this.helperStyle,
      helperMaxLines: helperMaxLines ?? this.helperMaxLines,
      hintStyle: hintStyle ?? this.hintStyle,
      hintTextDirection: hintTextDirection ?? this.hintTextDirection,
      hintMaxLines: hintMaxLines ?? this.hintMaxLines,
      hintFadeDuration: hintFadeDuration ?? this.hintFadeDuration,
      errorStyle: errorStyle ?? this.errorStyle,
      errorMaxLines: errorMaxLines ?? this.errorMaxLines,
      floatingLabelBehavior: floatingLabelBehavior ?? this.floatingLabelBehavior,
      floatingLabelAlignment: floatingLabelAlignment ?? this.floatingLabelAlignment,
      isCollapsed: isCollapsed ?? this.isCollapsed,
      isDense: isDense ?? this.isDense,
      contentPadding: contentPadding ?? this.contentPadding,
      prefixIconConstraints: prefixIconConstraints ?? this.prefixIconConstraints,
      prefixStyle: prefixStyle ?? this.prefixStyle,
      prefixIconColor: prefixIconColor ?? this.prefixIconColor,
      suffixStyle: suffixStyle ?? this.suffixStyle,
      suffixIconColor: suffixIconColor ?? this.suffixIconColor,
      suffixIconConstraints: suffixIconConstraints ?? this.suffixIconConstraints,
      counterStyle: counterStyle ?? this.counterStyle,
      focusColor: focusColor ?? this.focusColor,
      hoverColor: hoverColor ?? this.hoverColor,
      errorBorder: errorBorder ?? this.errorBorder,
      focusedBorder: focusedBorder ?? this.focusedBorder,
      focusedErrorBorder: focusedErrorBorder ?? this.focusedErrorBorder,
      disabledBorder: disabledBorder ?? this.disabledBorder,
      enabledBorder: enabledBorder ?? this.enabledBorder,
      border: border ?? this.border,
      alignLabelWithHint: alignLabelWithHint ?? this.alignLabelWithHint,
      constraints: constraints ?? this.constraints,
      clearIcon: clearIcon ?? this.clearIcon,
      labelIconGap: labelIconGap ?? this.labelIconGap,
      labelIconColor: labelIconColor ?? this.labelIconColor,
      labelIconSize: labelIconSize ?? this.labelIconSize,
      modifiers: modifiers ?? this.modifiers,
      animated: animated ?? this.animated,
    );
  }

  @override
  InputSpec lerp(InputSpec? other, double t) {
    if (other == null) return this;
    return InputSpec(
      fillColor: Color.lerp(fillColor, other.fillColor, t),
      filled: t < 0.5 ? filled : other.filled,
      keyboardType: t < 0.5 ? keyboardType : other.keyboardType,
      textCapitalization: t < 0.5 ? textCapitalization : other.textCapitalization,
      textInputAction: t < 0.5 ? textInputAction : other.textInputAction,
      style: TextStyle.lerp(style, other.style, t),
      strutStyle: t < 0.5 ? strutStyle : other.strutStyle,
      textDirection: t < 0.5 ? textDirection : other.textDirection,
      textAlign: t < 0.5 ? textAlign : other.textAlign,
      textAlignVertical: t < 0.5 ? textAlignVertical : other.textAlignVertical,
      autofocus: t < 0.5 ? autofocus : other.autofocus,
      readOnly: t < 0.5 ? readOnly : other.readOnly,
      showCursor: t < 0.5 ? showCursor : other.showCursor,
      obscuringCharacter: t < 0.5 ? obscuringCharacter : other.obscuringCharacter,
      obscureText: t < 0.5 ? obscureText : other.obscureText,
      autocorrect: t < 0.5 ? autocorrect : other.autocorrect,
      smartDashesType: t < 0.5 ? smartDashesType : other.smartDashesType,
      smartQuotesType: t < 0.5 ? smartQuotesType : other.smartQuotesType,
      enableSuggestions: t < 0.5 ? enableSuggestions : other.enableSuggestions,
      maxLengthEnforcement: t < 0.5 ? maxLengthEnforcement : other.maxLengthEnforcement,
      maxLines: t < 0.5 ? maxLines : other.maxLines,
      minLines: t < 0.5 ? minLines : other.minLines,
      expands: t < 0.5 ? expands : other.expands,
      maxLength: t < 0.5 ? maxLength : other.maxLength,
      onTapAlwaysCalled: t < 0.5 ? onTapAlwaysCalled : other.onTapAlwaysCalled,
      inputFormatters: t < 0.5 ? inputFormatters : other.inputFormatters,
      enabled: t < 0.5 ? enabled : other.enabled,
      ignorePointers: t < 0.5 ? ignorePointers : other.ignorePointers,
      cursorWidth: t < 0.5 ? cursorWidth : other.cursorWidth,
      cursorHeight: t < 0.5 ? cursorHeight : other.cursorHeight,
      cursorRadius: t < 0.5 ? cursorRadius : other.cursorRadius,
      cursorColor: Color.lerp(cursorColor, other.cursorColor, t),
      cursorErrorColor: Color.lerp(cursorErrorColor, other.cursorErrorColor, t),
      keyboardAppearance: t < 0.5 ? keyboardAppearance : other.keyboardAppearance,
      scrollPadding: EdgeInsets.lerp(scrollPadding, other.scrollPadding, t),
      enableInteractiveSelection: t < 0.5 ? enableInteractiveSelection : other.enableInteractiveSelection,
      selectionControls: t < 0.5 ? selectionControls : other.selectionControls,
      autovalidateMode: t < 0.5 ? autovalidateMode : other.autovalidateMode,
      restorationId: t < 0.5 ? restorationId : other.restorationId,
      enableIMEPersonalizedLearning: t < 0.5 ? enableIMEPersonalizedLearning : other.enableIMEPersonalizedLearning,
      mouseCursor: t < 0.5 ? mouseCursor : other.mouseCursor,
      spellCheckConfiguration: t < 0.5 ? spellCheckConfiguration : other.spellCheckConfiguration,
      magnifierConfiguration: t < 0.5 ? magnifierConfiguration : other.magnifierConfiguration,
      cursorOpacityAnimates: t < 0.5 ? cursorOpacityAnimates : other.cursorOpacityAnimates,
      selectionHeightStyle: t < 0.5 ? selectionHeightStyle : other.selectionHeightStyle,
      selectionWidthStyle: t < 0.5 ? selectionWidthStyle : other.selectionWidthStyle,
      dragStartBehavior: t < 0.5 ? dragStartBehavior : other.dragStartBehavior,
      contentInsertionConfiguration: t < 0.5 ? contentInsertionConfiguration : other.contentInsertionConfiguration,
      clipBehavior: t < 0.5 ? clipBehavior : other.clipBehavior,
      scribbleEnabled: t < 0.5 ? scribbleEnabled : other.scribbleEnabled,
      canRequestFocus: t < 0.5 ? canRequestFocus : other.canRequestFocus,
      iconColor: Color.lerp(iconColor, other.iconColor, t),
      labelStyle: TextStyle.lerp(labelStyle, other.labelStyle, t),
      floatingLabelStyle: TextStyle.lerp(floatingLabelStyle, other.floatingLabelStyle, t),
      helperStyle: TextStyle.lerp(helperStyle, other.helperStyle, t),
      helperMaxLines: t < 0.5 ? helperMaxLines : other.helperMaxLines,
      hintStyle: TextStyle.lerp(hintStyle, other.hintStyle, t),
      hintTextDirection: t < 0.5 ? hintTextDirection : other.hintTextDirection,
      hintMaxLines: t < 0.5 ? hintMaxLines : other.hintMaxLines,
      hintFadeDuration: t < 0.5 ? hintFadeDuration : other.hintFadeDuration,
      errorStyle: TextStyle.lerp(errorStyle, other.errorStyle, t),
      errorMaxLines: t < 0.5 ? errorMaxLines : other.errorMaxLines,
      floatingLabelBehavior: t < 0.5 ? floatingLabelBehavior : other.floatingLabelBehavior,
      floatingLabelAlignment: t < 0.5 ? floatingLabelAlignment : other.floatingLabelAlignment,
      isCollapsed: t < 0.5 ? isCollapsed : other.isCollapsed,
      isDense: t < 0.5 ? isDense : other.isDense,
      contentPadding: EdgeInsetsGeometry.lerp(contentPadding, other.contentPadding, t),
      prefixIconConstraints: BoxConstraints.lerp(prefixIconConstraints, other.prefixIconConstraints, t),
      prefixStyle: TextStyle.lerp(prefixStyle, other.prefixStyle, t),
      prefixIconColor: Color.lerp(prefixIconColor, other.prefixIconColor, t),
      suffixStyle: TextStyle.lerp(suffixStyle, other.suffixStyle, t),
      suffixIconColor: Color.lerp(suffixIconColor, other.suffixIconColor, t),
      suffixIconConstraints: BoxConstraints.lerp(suffixIconConstraints, other.suffixIconConstraints, t),
      counterStyle: TextStyle.lerp(counterStyle, other.counterStyle, t),
      focusColor: Color.lerp(focusColor, other.focusColor, t),
      hoverColor: Color.lerp(hoverColor, other.hoverColor, t),
      errorBorder: t < 0.5 ? errorBorder : other.errorBorder,
      focusedBorder: t < 0.5 ? focusedBorder : other.focusedBorder,
      focusedErrorBorder: t < 0.5 ? focusedErrorBorder : other.focusedErrorBorder,
      disabledBorder: t < 0.5 ? disabledBorder : other.disabledBorder,
      enabledBorder: t < 0.5 ? enabledBorder : other.enabledBorder,
      border: t < 0.5 ? border : other.border,
      alignLabelWithHint: t < 0.5 ? alignLabelWithHint : other.alignLabelWithHint,
      constraints: BoxConstraints.lerp(constraints, other.constraints, t),
      clearIcon: clearIcon ?? other.clearIcon,
      labelIconGap: lerpDouble(labelIconGap, other.labelIconGap, t),
      labelIconColor: Color.lerp(labelIconColor, other.labelIconColor, t),
      labelIconSize: lerpDouble(labelIconSize, other.labelIconSize, t),
      modifiers: t < 0.5 ? modifiers : other.modifiers,
      animated: t < 0.5 ? animated : other.animated,
    );
  }

  static InputSpec of(BuildContext context) {
    final mix = Mix.of(context);
    return mix.attributeOf<InputSpecAttribute>()?.resolve(mix) ?? const InputSpec();
  }
}

final class InputSpecAttribute extends SpecAttribute<InputSpec> {
  final ColorDto? fillColor;
  final bool? filled;
  final TextInputType? keyboardType;
  final TextCapitalization? textCapitalization;
  final TextInputAction? textInputAction;
  final TextStyleDto? style;
  final StrutStyleDto? strutStyle;
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
  final int? maxLines;
  final int? minLines;
  final bool? expands;
  final int? maxLength;
  final bool? onTapAlwaysCalled;
  final List<TextInputFormatter>? inputFormatters;
  final bool? enabled;
  final bool? ignorePointers;
  final double? cursorWidth;
  final double? cursorHeight;
  final double? cursorRadius;
  final ColorDto? cursorColor;
  final ColorDto? cursorErrorColor;
  final Brightness? keyboardAppearance;
  final EdgeInsetsDto? scrollPadding;
  final bool? enableInteractiveSelection;
  final TextSelectionControls? selectionControls;
  final AutovalidateMode? autovalidateMode;
  final String? restorationId;
  final bool? enableIMEPersonalizedLearning;
  final MouseCursor? mouseCursor;
  final SpellCheckConfiguration? spellCheckConfiguration;
  final TextMagnifierConfiguration? magnifierConfiguration;
  final bool? cursorOpacityAnimates;
  final BoxHeightStyle? selectionHeightStyle;
  final BoxWidthStyle? selectionWidthStyle;
  final DragStartBehavior? dragStartBehavior;
  final ContentInsertionConfiguration? contentInsertionConfiguration;
  final Clip? clipBehavior;
  final bool? scribbleEnabled;
  final bool? canRequestFocus;
  final ColorDto? iconColor;
  final TextStyleDto? labelStyle;
  final TextStyleDto? floatingLabelStyle;
  final TextStyleDto? helperStyle;
  final int? helperMaxLines;
  final TextStyleDto? hintStyle;
  final TextDirection? hintTextDirection;
  final int? hintMaxLines;
  final Duration? hintFadeDuration;
  final TextStyleDto? errorStyle;
  final int? errorMaxLines;
  final FloatingLabelBehavior? floatingLabelBehavior;
  final FloatingLabelAlignment? floatingLabelAlignment;
  final bool? isCollapsed;
  final bool? isDense;
  final EdgeInsetsDto? contentPadding;
  final BoxConstraintsDto? prefixIconConstraints;
  final TextStyleDto? prefixStyle;
  final ColorDto? prefixIconColor;
  final TextStyleDto? suffixStyle;
  final ColorDto? suffixIconColor;
  final BoxConstraintsDto? suffixIconConstraints;
  final TextStyleDto? counterStyle;
  final ColorDto? focusColor;
  final ColorDto? hoverColor;
  final InputBorder? errorBorder;
  final InputBorder? focusedBorder;
  final InputBorder? focusedErrorBorder;
  final InputBorder? disabledBorder;
  final InputBorder? enabledBorder;
  final InputBorder? border;
  final bool? alignLabelWithHint;
  final BoxConstraintsDto? constraints;
  final IconData? clearIcon;
  final double? labelIconGap;
  final ColorDto? labelIconColor;
  final double? labelIconSize;

  const InputSpecAttribute({
    this.fillColor,
    this.filled,
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
    this.maxLines,
    this.minLines,
    this.expands,
    this.maxLength,
    this.onTapAlwaysCalled,
    this.inputFormatters,
    this.enabled,
    this.ignorePointers,
    this.cursorWidth,
    this.cursorHeight,
    this.cursorRadius,
    this.cursorColor,
    this.cursorErrorColor,
    this.keyboardAppearance,
    this.scrollPadding,
    this.enableInteractiveSelection,
    this.selectionControls,
    this.autovalidateMode,
    this.restorationId,
    this.enableIMEPersonalizedLearning,
    this.mouseCursor,
    this.spellCheckConfiguration,
    this.magnifierConfiguration,
    this.cursorOpacityAnimates,
    this.selectionHeightStyle,
    this.selectionWidthStyle,
    this.dragStartBehavior,
    this.contentInsertionConfiguration,
    this.clipBehavior,
    this.scribbleEnabled,
    this.canRequestFocus,
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
    this.floatingLabelAlignment,
    this.isCollapsed,
    this.isDense,
    this.contentPadding,
    this.prefixIconConstraints,
    this.prefixStyle,
    this.prefixIconColor,
    this.suffixStyle,
    this.suffixIconColor,
    this.suffixIconConstraints,
    this.counterStyle,
    this.focusColor,
    this.hoverColor,
    this.errorBorder,
    this.focusedBorder,
    this.focusedErrorBorder,
    this.disabledBorder,
    this.enabledBorder,
    this.border,
    this.alignLabelWithHint,
    this.constraints,
    this.clearIcon,
    this.labelIconGap,
    this.labelIconColor,
    this.labelIconSize,
    super.modifiers,
    super.animated,
  });

  @override
  get props => [
        fillColor,
        filled,
        keyboardType,
        textCapitalization,
        textInputAction,
        style,
        strutStyle,
        textDirection,
        textAlign,
        textAlignVertical,
        autofocus,
        readOnly,
        showCursor,
        obscuringCharacter,
        obscureText,
        autocorrect,
        smartDashesType,
        smartQuotesType,
        enableSuggestions,
        maxLengthEnforcement,
        maxLines,
        minLines,
        expands,
        maxLength,
        onTapAlwaysCalled,
        inputFormatters,
        enabled,
        ignorePointers,
        cursorWidth,
        cursorHeight,
        cursorRadius,
        cursorColor,
        cursorErrorColor,
        keyboardAppearance,
        scrollPadding,
        enableInteractiveSelection,
        selectionControls,
        autovalidateMode,
        restorationId,
        enableIMEPersonalizedLearning,
        mouseCursor,
        spellCheckConfiguration,
        magnifierConfiguration,
        cursorOpacityAnimates,
        selectionHeightStyle,
        selectionWidthStyle,
        dragStartBehavior,
        contentInsertionConfiguration,
        clipBehavior,
        scribbleEnabled,
        canRequestFocus,
        iconColor,
        labelStyle,
        floatingLabelStyle,
        helperStyle,
        helperMaxLines,
        hintStyle,
        hintTextDirection,
        hintMaxLines,
        hintFadeDuration,
        errorStyle,
        errorMaxLines,
        floatingLabelBehavior,
        floatingLabelAlignment,
        isCollapsed,
        isDense,
        contentPadding,
        prefixIconConstraints,
        prefixStyle,
        prefixIconColor,
        suffixStyle,
        suffixIconColor,
        suffixIconConstraints,
        counterStyle,
        focusColor,
        hoverColor,
        errorBorder,
        focusedBorder,
        focusedErrorBorder,
        disabledBorder,
        enabledBorder,
        border,
        alignLabelWithHint,
        constraints,
        clearIcon,
        labelIconGap,
        labelIconColor,
        labelIconSize,
        modifiers,
        animated,
      ];

  @override
  SpecAttribute<InputSpec> merge(InputSpecAttribute? other) {
    if (other == null) return this;
    return InputSpecAttribute(
      fillColor: fillColor?.merge(other.fillColor) ?? other.fillColor,
      filled: filled ?? other.filled,
      keyboardType: keyboardType ?? other.keyboardType,
      textCapitalization: textCapitalization ?? other.textCapitalization,
      textInputAction: textInputAction ?? other.textInputAction,
      style: style?.merge(other.style) ?? other.style,
      strutStyle: strutStyle?.merge(other.strutStyle) ?? other.strutStyle,
      textDirection: textDirection ?? other.textDirection,
      textAlign: textAlign ?? other.textAlign,
      textAlignVertical: textAlignVertical ?? other.textAlignVertical,
      autofocus: autofocus ?? other.autofocus,
      readOnly: readOnly ?? other.readOnly,
      showCursor: showCursor ?? other.showCursor,
      obscuringCharacter: obscuringCharacter ?? other.obscuringCharacter,
      obscureText: obscureText ?? other.obscureText,
      autocorrect: autocorrect ?? other.autocorrect,
      smartDashesType: smartDashesType ?? other.smartDashesType,
      smartQuotesType: smartQuotesType ?? other.smartQuotesType,
      enableSuggestions: enableSuggestions ?? other.enableSuggestions,
      maxLengthEnforcement: maxLengthEnforcement ?? other.maxLengthEnforcement,
      maxLines: maxLines ?? other.maxLines,
      minLines: minLines ?? other.minLines,
      expands: expands ?? other.expands,
      maxLength: maxLength ?? other.maxLength,
      onTapAlwaysCalled: onTapAlwaysCalled ?? other.onTapAlwaysCalled,
      inputFormatters: inputFormatters ?? other.inputFormatters,
      enabled: enabled ?? other.enabled,
      ignorePointers: ignorePointers ?? other.ignorePointers,
      cursorWidth: cursorWidth ?? other.cursorWidth,
      cursorHeight: cursorHeight ?? other.cursorHeight,
      cursorRadius: cursorRadius ?? other.cursorRadius,
      cursorColor: cursorColor?.merge(other.cursorColor) ?? other.cursorColor,
      cursorErrorColor: cursorErrorColor?.merge(other.cursorErrorColor) ?? other.cursorErrorColor,
      keyboardAppearance: keyboardAppearance ?? other.keyboardAppearance,
      scrollPadding: scrollPadding?.merge(other.scrollPadding) ?? other.scrollPadding,
      enableInteractiveSelection: enableInteractiveSelection ?? other.enableInteractiveSelection,
      selectionControls: selectionControls ?? other.selectionControls,
      autovalidateMode: autovalidateMode ?? other.autovalidateMode,
      restorationId: restorationId ?? other.restorationId,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning ?? other.enableIMEPersonalizedLearning,
      mouseCursor: mouseCursor ?? other.mouseCursor,
      spellCheckConfiguration: spellCheckConfiguration ?? other.spellCheckConfiguration,
      magnifierConfiguration: magnifierConfiguration ?? other.magnifierConfiguration,
      cursorOpacityAnimates: cursorOpacityAnimates ?? other.cursorOpacityAnimates,
      selectionHeightStyle: selectionHeightStyle ?? other.selectionHeightStyle,
      selectionWidthStyle: selectionWidthStyle ?? other.selectionWidthStyle,
      dragStartBehavior: dragStartBehavior ?? other.dragStartBehavior,
      contentInsertionConfiguration: contentInsertionConfiguration ?? other.contentInsertionConfiguration,
      clipBehavior: clipBehavior ?? other.clipBehavior,
      scribbleEnabled: scribbleEnabled ?? other.scribbleEnabled,
      canRequestFocus: canRequestFocus ?? other.canRequestFocus,
      iconColor: iconColor?.merge(other.iconColor) ?? other.iconColor,
      labelStyle: labelStyle?.merge(other.labelStyle) ?? other.labelStyle,
      floatingLabelStyle: floatingLabelStyle?.merge(other.floatingLabelStyle) ?? other.floatingLabelStyle,
      helperStyle: helperStyle?.merge(other.helperStyle) ?? other.helperStyle,
      helperMaxLines: helperMaxLines ?? other.helperMaxLines,
      hintStyle: hintStyle?.merge(other.hintStyle) ?? other.hintStyle,
      hintTextDirection: hintTextDirection ?? other.hintTextDirection,
      hintMaxLines: hintMaxLines ?? other.hintMaxLines,
      hintFadeDuration: hintFadeDuration ?? other.hintFadeDuration,
      errorStyle: errorStyle?.merge(other.errorStyle) ?? other.errorStyle,
      errorMaxLines: errorMaxLines ?? other.errorMaxLines,
      floatingLabelBehavior: floatingLabelBehavior ?? other.floatingLabelBehavior,
      floatingLabelAlignment: floatingLabelAlignment ?? other.floatingLabelAlignment,
      isCollapsed: isCollapsed ?? other.isCollapsed,
      isDense: isDense ?? other.isDense,
      contentPadding: contentPadding?.merge(other.contentPadding) ?? other.contentPadding,
      prefixIconConstraints: prefixIconConstraints?.merge(other.prefixIconConstraints) ?? other.prefixIconConstraints,
      prefixStyle: prefixStyle?.merge(other.prefixStyle) ?? other.prefixStyle,
      prefixIconColor: prefixIconColor?.merge(other.prefixIconColor) ?? other.prefixIconColor,
      suffixStyle: suffixStyle?.merge(other.suffixStyle) ?? other.suffixStyle,
      suffixIconColor: suffixIconColor?.merge(other.suffixIconColor) ?? other.suffixIconColor,
      suffixIconConstraints: suffixIconConstraints?.merge(other.suffixIconConstraints) ?? other.suffixIconConstraints,
      counterStyle: counterStyle?.merge(other.counterStyle) ?? other.counterStyle,
      focusColor: focusColor?.merge(other.focusColor) ?? other.focusColor,
      hoverColor: hoverColor?.merge(other.hoverColor) ?? other.hoverColor,
      errorBorder: errorBorder ?? other.errorBorder,
      focusedBorder: focusedBorder ?? other.focusedBorder,
      focusedErrorBorder: focusedErrorBorder ?? other.focusedErrorBorder,
      disabledBorder: disabledBorder ?? other.disabledBorder,
      enabledBorder: enabledBorder ?? other.enabledBorder,
      border: border ?? other.border,
      alignLabelWithHint: alignLabelWithHint ?? other.alignLabelWithHint,
      constraints: constraints?.merge(other.constraints) ?? other.constraints,
      clearIcon: clearIcon ?? other.clearIcon,
      labelIconGap: labelIconGap ?? other.labelIconGap,
      labelIconColor: labelIconColor?.merge(other.labelIconColor) ?? other.labelIconColor,
      labelIconSize: labelIconSize ?? other.labelIconSize,
      modifiers: modifiers?.merge(other.modifiers) ?? other.modifiers,
      animated: animated ?? other.animated,
    );
  }

  @override
  InputSpec resolve(MixData mix) {
    return InputSpec(
      fillColor: fillColor?.resolve(mix),
      filled: filled,
      keyboardType: keyboardType,
      textCapitalization: textCapitalization,
      textInputAction: textInputAction,
      style: style?.resolve(mix),
      strutStyle: strutStyle?.resolve(mix),
      textDirection: textDirection,
      textAlign: textAlign,
      textAlignVertical: textAlignVertical,
      autofocus: autofocus,
      readOnly: readOnly,
      showCursor: showCursor,
      obscuringCharacter: obscuringCharacter,
      obscureText: obscureText,
      autocorrect: autocorrect,
      smartDashesType: smartDashesType,
      smartQuotesType: smartQuotesType,
      enableSuggestions: enableSuggestions,
      maxLengthEnforcement: maxLengthEnforcement,
      maxLines: maxLines,
      minLines: minLines,
      expands: expands,
      maxLength: maxLength,
      onTapAlwaysCalled: onTapAlwaysCalled,
      inputFormatters: inputFormatters,
      enabled: enabled,
      ignorePointers: ignorePointers,
      cursorWidth: cursorWidth,
      cursorHeight: cursorHeight,
      cursorRadius: cursorRadius,
      cursorColor: cursorColor?.resolve(mix),
      cursorErrorColor: cursorErrorColor?.resolve(mix),
      keyboardAppearance: keyboardAppearance,
      scrollPadding: scrollPadding?.resolve(mix),
      enableInteractiveSelection: enableInteractiveSelection,
      selectionControls: selectionControls,
      autovalidateMode: autovalidateMode,
      restorationId: restorationId,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
      mouseCursor: mouseCursor,
      spellCheckConfiguration: spellCheckConfiguration,
      magnifierConfiguration: magnifierConfiguration,
      cursorOpacityAnimates: cursorOpacityAnimates,
      selectionHeightStyle: selectionHeightStyle,
      selectionWidthStyle: selectionWidthStyle,
      dragStartBehavior: dragStartBehavior,
      contentInsertionConfiguration: contentInsertionConfiguration,
      clipBehavior: clipBehavior,
      scribbleEnabled: scribbleEnabled,
      canRequestFocus: canRequestFocus,
      iconColor: iconColor?.resolve(mix),
      labelStyle: labelStyle?.resolve(mix),
      floatingLabelStyle: floatingLabelStyle?.resolve(mix),
      helperStyle: helperStyle?.resolve(mix),
      helperMaxLines: helperMaxLines,
      hintStyle: hintStyle?.resolve(mix),
      hintTextDirection: hintTextDirection,
      hintMaxLines: hintMaxLines,
      hintFadeDuration: hintFadeDuration,
      errorStyle: errorStyle?.resolve(mix),
      errorMaxLines: errorMaxLines,
      floatingLabelBehavior: floatingLabelBehavior,
      floatingLabelAlignment: floatingLabelAlignment,
      isCollapsed: isCollapsed,
      isDense: isDense,
      contentPadding: contentPadding?.resolve(mix),
      prefixIconConstraints: prefixIconConstraints?.resolve(mix),
      prefixStyle: prefixStyle?.resolve(mix),
      prefixIconColor: prefixIconColor?.resolve(mix),
      suffixStyle: suffixStyle?.resolve(mix),
      suffixIconColor: suffixIconColor?.resolve(mix),
      suffixIconConstraints: suffixIconConstraints?.resolve(mix),
      counterStyle: counterStyle?.resolve(mix),
      focusColor: focusColor?.resolve(mix),
      hoverColor: hoverColor?.resolve(mix),
      errorBorder: errorBorder,
      focusedBorder: focusedBorder,
      focusedErrorBorder: focusedErrorBorder,
      disabledBorder: disabledBorder,
      enabledBorder: enabledBorder,
      border: border,
      alignLabelWithHint: alignLabelWithHint,
      constraints: constraints?.resolve(mix),
      clearIcon: clearIcon,
      labelIconGap: labelIconGap,
      labelIconColor: labelIconColor?.resolve(mix),
      labelIconSize: labelIconSize,
      modifiers: modifiers?.resolve(mix),
      animated: animated?.resolve(mix) ?? mix.animation,
    );
  }
}

base class InputSpecUtility<T extends Attribute> extends SpecUtility<T, InputSpecAttribute> {
  late final fillColor = ColorUtility((v) => only(fillColor: v));
  late final filled = BoolUtility((v) => only(filled: v));
  late final keyboardType = KeyboardTypeUtility((v) => only(keyboardType: v));
  late final textCapitalization = TextCapitalizationUtility((v) => only(textCapitalization: v));
  late final textInputAction = TextInputActionUtility((v) => only(textInputAction: v));
  late final style = TextStyleUtility((v) => only(style: v));
  late final strutStyle = StrutStyleUtility((v) => only(strutStyle: v));
  late final textDirection = ((v) => only(textDirection: v));
  late final textAlign = TextAlignUtility((v) => only(textAlign: v));
  late final textAlignVertical = ((v) => only(textAlignVertical: v));
  late final autofocus = BoolUtility((v) => only(autofocus: v));
  late final readOnly = BoolUtility((v) => only(readOnly: v));
  late final showCursor = BoolUtility((v) => only(showCursor: v));
  late final obscuringCharacter = StringUtility((v) => only(obscuringCharacter: v));
  late final obscureText = BoolUtility((v) => only(obscureText: v));
  late final autocorrect = BoolUtility((v) => only(autocorrect: v));
  late final smartDashesType = ((v) => only(smartDashesType: v));
  late final smartQuotesType = ((v) => only(smartQuotesType: v));
  late final enableSuggestions = BoolUtility((v) => only(enableSuggestions: v));
  late final maxLengthEnforcement = ((v) => only(maxLengthEnforcement: v));
  late final maxLines = IntUtility((v) => only(maxLines: v));
  late final minLines = IntUtility((v) => only(minLines: v));
  late final expands = BoolUtility((v) => only(expands: v));
  late final maxLength = IntUtility((v) => only(maxLength: v));
  late final onTapAlwaysCalled = BoolUtility((v) => only(onTapAlwaysCalled: v));
  late final inputFormatters = ((v) => only(inputFormatters: v));
  late final enabled = BoolUtility((v) => only(enabled: v));
  late final ignorePointers = BoolUtility((v) => only(ignorePointers: v));
  late final cursorWidth = DoubleUtility((v) => only(cursorWidth: v));
  late final cursorHeight = DoubleUtility((v) => only(cursorHeight: v));
  late final cursorRadius = DoubleUtility((v) => only(cursorRadius: v));
  late final cursorColor = ColorUtility((v) => only(cursorColor: v));
  late final cursorErrorColor = ColorUtility((v) => only(cursorErrorColor: v));
  late final keyboardAppearance = ((v) => only(keyboardAppearance: v));
  late final scrollPadding = EdgeInsetsUtility((v) => only(scrollPadding: v));
  late final enableInteractiveSelection = BoolUtility((v) => only(enableInteractiveSelection: v));
  late final selectionControls = ((v) => only(selectionControls: v));
  late final autovalidateMode = ((v) => only(autovalidateMode: v));
  late final restorationId = StringUtility((v) => only(restorationId: v));
  late final enableIMEPersonalizedLearning = BoolUtility((v) => only(enableIMEPersonalizedLearning: v));
  late final mouseCursor = ((v) => only(mouseCursor: v));
  late final spellCheckConfiguration = ((v) => only(spellCheckConfiguration: v));
  late final magnifierConfiguration = ((v) => only(magnifierConfiguration: v));
  late final cursorOpacityAnimates = BoolUtility((v) => only(cursorOpacityAnimates: v));
  late final selectionHeightStyle = ((v) => only(selectionHeightStyle: v));
  late final selectionWidthStyle = ((v) => only(selectionWidthStyle: v));
  late final dragStartBehavior = ((v) => only(dragStartBehavior: v));
  late final contentInsertionConfiguration = ((v) => only(contentInsertionConfiguration: v));
  late final clipBehavior = ClipUtility((v) => only(clipBehavior: v));
  late final scribbleEnabled = BoolUtility((v) => only(scribbleEnabled: v));
  late final canRequestFocus = BoolUtility((v) => only(canRequestFocus: v));
  late final iconColor = ColorUtility((v) => only(iconColor: v));
  late final labelStyle = TextStyleUtility((v) => only(labelStyle: v));
  late final floatingLabelStyle = TextStyleUtility((v) => only(floatingLabelStyle: v));
  late final helperStyle = TextStyleUtility((v) => only(helperStyle: v));
  late final helperMaxLines = IntUtility((v) => only(helperMaxLines: v));
  late final hintStyle = TextStyleUtility((v) => only(hintStyle: v));
  late final hintTextDirection = ((v) => only(hintTextDirection: v));
  late final hintMaxLines = IntUtility((v) => only(hintMaxLines: v));
  late final hintFadeDuration = DurationUtility((v) => only(hintFadeDuration: v));
  late final errorStyle = TextStyleUtility((v) => only(errorStyle: v));
  late final errorMaxLines = IntUtility((v) => only(errorMaxLines: v));
  late final floatingLabelBehavior = ((v) => only(floatingLabelBehavior: v));
  late final floatingLabelAlignment = ((v) => only(floatingLabelAlignment: v));
  late final isCollapsed = BoolUtility((v) => only(isCollapsed: v));
  late final isDense = BoolUtility((v) => only(isDense: v));
  late final contentPadding = EdgeInsetsUtility((v) => only(contentPadding: v));
  late final prefixIconConstraints = BoxConstraintsUtility((v) => only(prefixIconConstraints: v));
  late final prefixStyle = TextStyleUtility((v) => only(prefixStyle: v));
  late final prefixIconColor = ColorUtility((v) => only(prefixIconColor: v));
  late final suffixStyle = TextStyleUtility((v) => only(suffixStyle: v));
  late final suffixIconColor = ColorUtility((v) => only(suffixIconColor: v));
  late final suffixIconConstraints = BoxConstraintsUtility((v) => only(suffixIconConstraints: v));
  late final counterStyle = TextStyleUtility((v) => only(counterStyle: v));
  late final focusColor = ColorUtility((v) => only(focusColor: v));
  late final hoverColor = ColorUtility((v) => only(hoverColor: v));
  late final errorBorder = InputBorderUtility((v) => only(errorBorder: v));
  late final focusedBorder = InputBorderUtility((v) => only(focusedBorder: v));
  late final focusedErrorBorder = InputBorderUtility((v) => only(focusedErrorBorder: v));
  late final disabledBorder = InputBorderUtility((v) => only(disabledBorder: v));
  late final enabledBorder = InputBorderUtility((v) => only(enabledBorder: v));
  late final border = InputBorderUtility((v) => only(border: v));
  late final alignLabelWithHint = BoolUtility((v) => only(alignLabelWithHint: v));
  late final constraints = BoxConstraintsUtility((v) => only(constraints: v));
  late final clearIcon = ((v) => only(clearIcon: v));
  late final labelIconGap = DoubleUtility((v) => only(labelIconGap: v));
  late final labelIconColor = ColorUtility((v) => only(labelIconColor: v));
  late final labelIconSize = DoubleUtility((v) => only(labelIconSize: v));
  late final wrap = SpecModifierUtility((v) => only(modifiers: v));

  InputSpecUtility(super.builder);

  @override
  T only({
    ColorDto? fillColor,
    bool? filled,
    TextInputType? keyboardType,
    TextCapitalization? textCapitalization,
    TextInputAction? textInputAction,
    TextStyleDto? style,
    StrutStyleDto? strutStyle,
    TextDirection? textDirection,
    TextAlign? textAlign,
    TextAlignVertical? textAlignVertical,
    bool? autofocus,
    bool? readOnly,
    bool? showCursor,
    String? obscuringCharacter,
    bool? obscureText,
    bool? autocorrect,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool? enableSuggestions,
    MaxLengthEnforcement? maxLengthEnforcement,
    int? maxLines,
    int? minLines,
    bool? expands,
    int? maxLength,
    bool? onTapAlwaysCalled,
    List<TextInputFormatter>? inputFormatters,
    bool? enabled,
    bool? ignorePointers,
    double? cursorWidth,
    double? cursorHeight,
    double? cursorRadius,
    ColorDto? cursorColor,
    ColorDto? cursorErrorColor,
    Brightness? keyboardAppearance,
    EdgeInsetsDto? scrollPadding,
    bool? enableInteractiveSelection,
    TextSelectionControls? selectionControls,
    AutovalidateMode? autovalidateMode,
    String? restorationId,
    bool? enableIMEPersonalizedLearning,
    MouseCursor? mouseCursor,
    SpellCheckConfiguration? spellCheckConfiguration,
    TextMagnifierConfiguration? magnifierConfiguration,
    bool? cursorOpacityAnimates,
    BoxHeightStyle? selectionHeightStyle,
    BoxWidthStyle? selectionWidthStyle,
    DragStartBehavior? dragStartBehavior,
    ContentInsertionConfiguration? contentInsertionConfiguration,
    Clip? clipBehavior,
    bool? scribbleEnabled,
    bool? canRequestFocus,
    ColorDto? iconColor,
    TextStyleDto? labelStyle,
    TextStyleDto? floatingLabelStyle,
    TextStyleDto? helperStyle,
    int? helperMaxLines,
    TextStyleDto? hintStyle,
    TextDirection? hintTextDirection,
    int? hintMaxLines,
    Duration? hintFadeDuration,
    TextStyleDto? errorStyle,
    int? errorMaxLines,
    FloatingLabelBehavior? floatingLabelBehavior,
    FloatingLabelAlignment? floatingLabelAlignment,
    bool? isCollapsed,
    bool? isDense,
    EdgeInsetsDto? contentPadding,
    BoxConstraintsDto? prefixIconConstraints,
    TextStyleDto? prefixStyle,
    ColorDto? prefixIconColor,
    TextStyleDto? suffixStyle,
    ColorDto? suffixIconColor,
    BoxConstraintsDto? suffixIconConstraints,
    TextStyleDto? counterStyle,
    ColorDto? focusColor,
    ColorDto? hoverColor,
    InputBorder? errorBorder,
    InputBorder? focusedBorder,
    InputBorder? focusedErrorBorder,
    InputBorder? disabledBorder,
    InputBorder? enabledBorder,
    InputBorder? border,
    bool? alignLabelWithHint,
    BoxConstraintsDto? constraints,
    IconData? clearIcon,
    double? labelIconGap,
    ColorDto? labelIconColor,
    double? labelIconSize,
    WidgetModifiersDataDto? modifiers,
    AnimatedDataDto? animated,
  }) {
    return builder(InputSpecAttribute(
      fillColor: fillColor,
      filled: filled,
      keyboardType: keyboardType,
      textCapitalization: textCapitalization,
      textInputAction: textInputAction,
      style: style,
      strutStyle: strutStyle,
      textDirection: textDirection,
      textAlign: textAlign,
      textAlignVertical: textAlignVertical,
      autofocus: autofocus,
      readOnly: readOnly,
      showCursor: showCursor,
      obscuringCharacter: obscuringCharacter,
      obscureText: obscureText,
      autocorrect: autocorrect,
      smartDashesType: smartDashesType,
      smartQuotesType: smartQuotesType,
      enableSuggestions: enableSuggestions,
      maxLengthEnforcement: maxLengthEnforcement,
      maxLines: maxLines,
      minLines: minLines,
      expands: expands,
      maxLength: maxLength,
      onTapAlwaysCalled: onTapAlwaysCalled,
      inputFormatters: inputFormatters,
      enabled: enabled,
      ignorePointers: ignorePointers,
      cursorWidth: cursorWidth,
      cursorHeight: cursorHeight,
      cursorRadius: cursorRadius,
      cursorColor: cursorColor,
      cursorErrorColor: cursorErrorColor,
      keyboardAppearance: keyboardAppearance,
      scrollPadding: scrollPadding,
      enableInteractiveSelection: enableInteractiveSelection,
      selectionControls: selectionControls,
      autovalidateMode: autovalidateMode,
      restorationId: restorationId,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
      mouseCursor: mouseCursor,
      spellCheckConfiguration: spellCheckConfiguration,
      magnifierConfiguration: magnifierConfiguration,
      cursorOpacityAnimates: cursorOpacityAnimates,
      selectionHeightStyle: selectionHeightStyle,
      selectionWidthStyle: selectionWidthStyle,
      dragStartBehavior: dragStartBehavior,
      contentInsertionConfiguration: contentInsertionConfiguration,
      clipBehavior: clipBehavior,
      scribbleEnabled: scribbleEnabled,
      canRequestFocus: canRequestFocus,
      iconColor: iconColor,
      labelStyle: labelStyle,
      floatingLabelStyle: floatingLabelStyle,
      helperStyle: helperStyle,
      helperMaxLines: helperMaxLines,
      hintStyle: hintStyle,
      hintTextDirection: hintTextDirection,
      hintMaxLines: hintMaxLines,
      hintFadeDuration: hintFadeDuration,
      errorStyle: errorStyle,
      errorMaxLines: errorMaxLines,
      floatingLabelBehavior: floatingLabelBehavior,
      floatingLabelAlignment: floatingLabelAlignment,
      isCollapsed: isCollapsed,
      isDense: isDense,
      contentPadding: contentPadding,
      prefixIconConstraints: prefixIconConstraints,
      prefixStyle: prefixStyle,
      prefixIconColor: prefixIconColor,
      suffixStyle: suffixStyle,
      suffixIconColor: suffixIconColor,
      suffixIconConstraints: suffixIconConstraints,
      counterStyle: counterStyle,
      focusColor: focusColor,
      hoverColor: hoverColor,
      errorBorder: errorBorder,
      focusedBorder: focusedBorder,
      focusedErrorBorder: focusedErrorBorder,
      disabledBorder: disabledBorder,
      enabledBorder: enabledBorder,
      border: border,
      alignLabelWithHint: alignLabelWithHint,
      constraints: constraints,
      clearIcon: clearIcon,
      labelIconGap: labelIconGap,
      labelIconColor: labelIconColor,
      labelIconSize: labelIconSize,
      modifiers: modifiers,
      animated: animated,
    ));
  }
}
