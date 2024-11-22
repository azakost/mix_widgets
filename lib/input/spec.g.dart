// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spec.dart';

// **************************************************************************
// MixableSpecGenerator
// **************************************************************************

mixin _$InputSpec on Spec<InputSpec> {
  static InputSpec from(MixData mix) {
    return mix.attributeOf<InputSpecAttribute>()?.resolve(mix) ??
        const InputSpec();
  }

  /// {@template input_spec_of}
  /// Retrieves the [InputSpec] from the nearest [Mix] ancestor in the widget tree.
  ///
  /// This method uses [Mix.of] to obtain the [Mix] instance associated with the
  /// given [BuildContext], and then retrieves the [InputSpec] from that [Mix].
  /// If no ancestor [Mix] is found, this method returns an empty [InputSpec].
  ///
  /// Example:
  ///
  /// ```dart
  /// final inputSpec = InputSpec.of(context);
  /// ```
  /// {@endtemplate}
  static InputSpec of(BuildContext context) {
    return _$InputSpec.from(Mix.of(context));
  }

  /// Creates a copy of this [InputSpec] but with the given fields
  /// replaced with the new values.
  @override
  InputSpec copyWith({
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
    BoxConstraints? constraints,
    TextStyle? prefixStyle,
    Color? prefixIconColor,
    TextStyle? suffixStyle,
    Color? suffixIconColor,
    BoxConstraints? suffixIconConstraints,
    TextStyle? counterStyle,
    bool? filled,
    Color? fillColor,
    Color? focusColor,
    Color? hoverColor,
    InputBorder? errorBorder,
    InputBorder? focusedBorder,
    InputBorder? focusedErrorBorder,
    InputBorder? disabledBorder,
    InputBorder? enabledBorder,
    InputBorder? border,
    bool? enabled,
    bool? alignLabelWithHint,
    BoxConstraints? constraint,
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
    int? minLines,
    int? maxLength,
    List<TextInputFormatter>? inputFormatters,
    bool? ignorePointers,
    double? cursorWidth,
    double? cursorHeight,
    Radius? cursorRadius,
    Color? cursorColor,
    Color? cursorErrorColor,
    Brightness? keyboardAppearance,
    EdgeInsets? scrollPadding,
    bool? enableInteractiveSelection,
    ScrollPhysics? scrollPhysics,
    AutovalidateMode? autovalidateMode,
    bool? enableIMEPersonalizedLearning,
    MouseCursor? mouseCursor,
    bool? cursorOpacityAnimates,
    BoxHeightStyle? selectionHeightStyle,
    BoxWidthStyle? selectionWidthStyle,
    DragStartBehavior? dragStartBehavior,
    Clip? clipBehavior,
    bool? scribbleEnabled,
    bool? canRequestFocus,
    bool? expands,
  }) {
    return InputSpec(
      iconColor: iconColor ?? _$this.iconColor,
      labelStyle: labelStyle ?? _$this.labelStyle,
      floatingLabelStyle: floatingLabelStyle ?? _$this.floatingLabelStyle,
      helperStyle: helperStyle ?? _$this.helperStyle,
      helperMaxLines: helperMaxLines ?? _$this.helperMaxLines,
      hintStyle: hintStyle ?? _$this.hintStyle,
      hintTextDirection: hintTextDirection ?? _$this.hintTextDirection,
      hintMaxLines: hintMaxLines ?? _$this.hintMaxLines,
      hintFadeDuration: hintFadeDuration ?? _$this.hintFadeDuration,
      errorStyle: errorStyle ?? _$this.errorStyle,
      errorMaxLines: errorMaxLines ?? _$this.errorMaxLines,
      floatingLabelBehavior:
          floatingLabelBehavior ?? _$this.floatingLabelBehavior,
      floatingLabelAlignment:
          floatingLabelAlignment ?? _$this.floatingLabelAlignment,
      isCollapsed: isCollapsed ?? _$this.isCollapsed,
      isDense: isDense ?? _$this.isDense,
      contentPadding: contentPadding ?? _$this.contentPadding,
      prefixIconConstraints:
          prefixIconConstraints ?? _$this.prefixIconConstraints,
      constraints: constraints ?? _$this.constraints,
      prefixStyle: prefixStyle ?? _$this.prefixStyle,
      prefixIconColor: prefixIconColor ?? _$this.prefixIconColor,
      suffixStyle: suffixStyle ?? _$this.suffixStyle,
      suffixIconColor: suffixIconColor ?? _$this.suffixIconColor,
      suffixIconConstraints:
          suffixIconConstraints ?? _$this.suffixIconConstraints,
      counterStyle: counterStyle ?? _$this.counterStyle,
      filled: filled ?? _$this.filled,
      fillColor: fillColor ?? _$this.fillColor,
      focusColor: focusColor ?? _$this.focusColor,
      hoverColor: hoverColor ?? _$this.hoverColor,
      errorBorder: errorBorder ?? _$this.errorBorder,
      focusedBorder: focusedBorder ?? _$this.focusedBorder,
      focusedErrorBorder: focusedErrorBorder ?? _$this.focusedErrorBorder,
      disabledBorder: disabledBorder ?? _$this.disabledBorder,
      enabledBorder: enabledBorder ?? _$this.enabledBorder,
      border: border ?? _$this.border,
      enabled: enabled ?? _$this.enabled,
      alignLabelWithHint: alignLabelWithHint ?? _$this.alignLabelWithHint,
      constraint: constraint ?? _$this.constraint,
      keyboardType: keyboardType ?? _$this.keyboardType,
      textCapitalization: textCapitalization ?? _$this.textCapitalization,
      textInputAction: textInputAction ?? _$this.textInputAction,
      style: style ?? _$this.style,
      strutStyle: strutStyle ?? _$this.strutStyle,
      textDirection: textDirection ?? _$this.textDirection,
      textAlign: textAlign ?? _$this.textAlign,
      textAlignVertical: textAlignVertical ?? _$this.textAlignVertical,
      autofocus: autofocus ?? _$this.autofocus,
      readOnly: readOnly ?? _$this.readOnly,
      showCursor: showCursor ?? _$this.showCursor,
      obscuringCharacter: obscuringCharacter ?? _$this.obscuringCharacter,
      obscureText: obscureText ?? _$this.obscureText,
      autocorrect: autocorrect ?? _$this.autocorrect,
      smartDashesType: smartDashesType ?? _$this.smartDashesType,
      smartQuotesType: smartQuotesType ?? _$this.smartQuotesType,
      enableSuggestions: enableSuggestions ?? _$this.enableSuggestions,
      maxLengthEnforcement: maxLengthEnforcement ?? _$this.maxLengthEnforcement,
      minLines: minLines ?? _$this.minLines,
      maxLength: maxLength ?? _$this.maxLength,
      inputFormatters: inputFormatters ?? _$this.inputFormatters,
      ignorePointers: ignorePointers ?? _$this.ignorePointers,
      cursorWidth: cursorWidth ?? _$this.cursorWidth,
      cursorHeight: cursorHeight ?? _$this.cursorHeight,
      cursorRadius: cursorRadius ?? _$this.cursorRadius,
      cursorColor: cursorColor ?? _$this.cursorColor,
      cursorErrorColor: cursorErrorColor ?? _$this.cursorErrorColor,
      keyboardAppearance: keyboardAppearance ?? _$this.keyboardAppearance,
      scrollPadding: scrollPadding ?? _$this.scrollPadding,
      enableInteractiveSelection:
          enableInteractiveSelection ?? _$this.enableInteractiveSelection,
      scrollPhysics: scrollPhysics ?? _$this.scrollPhysics,
      autovalidateMode: autovalidateMode ?? _$this.autovalidateMode,
      enableIMEPersonalizedLearning:
          enableIMEPersonalizedLearning ?? _$this.enableIMEPersonalizedLearning,
      mouseCursor: mouseCursor ?? _$this.mouseCursor,
      cursorOpacityAnimates:
          cursorOpacityAnimates ?? _$this.cursorOpacityAnimates,
      selectionHeightStyle: selectionHeightStyle ?? _$this.selectionHeightStyle,
      selectionWidthStyle: selectionWidthStyle ?? _$this.selectionWidthStyle,
      dragStartBehavior: dragStartBehavior ?? _$this.dragStartBehavior,
      clipBehavior: clipBehavior ?? _$this.clipBehavior,
      scribbleEnabled: scribbleEnabled ?? _$this.scribbleEnabled,
      canRequestFocus: canRequestFocus ?? _$this.canRequestFocus,
      expands: expands ?? _$this.expands,
    );
  }

  /// Linearly interpolates between this [InputSpec] and another [InputSpec] based on the given parameter [t].
  ///
  /// The parameter [t] represents the interpolation factor, typically ranging from 0.0 to 1.0.
  /// When [t] is 0.0, the current [InputSpec] is returned. When [t] is 1.0, the [other] [InputSpec] is returned.
  /// For values of [t] between 0.0 and 1.0, an interpolated [InputSpec] is returned.
  ///
  /// If [other] is null, this method returns the current [InputSpec] instance.
  ///
  /// The interpolation is performed on each property of the [InputSpec] using the appropriate
  /// interpolation method:
  ///
  /// - [Color.lerp] for [iconColor] and [prefixIconColor] and [suffixIconColor] and [fillColor] and [focusColor] and [hoverColor] and [cursorColor] and [cursorErrorColor].
  /// - [MixHelpers.lerpTextStyle] for [labelStyle] and [floatingLabelStyle] and [helperStyle] and [hintStyle] and [errorStyle] and [prefixStyle] and [suffixStyle] and [counterStyle] and [style].
  /// - [EdgeInsetsGeometry.lerp] for [contentPadding].
  /// - [BoxConstraints.lerp] for [prefixIconConstraints] and [constraints] and [suffixIconConstraints] and [constraint].
  /// - [InputBorder.lerp] for [errorBorder] and [focusedBorder] and [focusedErrorBorder] and [disabledBorder] and [enabledBorder] and [border].
  /// - [MixHelpers.lerpStrutStyle] for [strutStyle].
  /// - [MixHelpers.lerpDouble] for [cursorWidth] and [cursorHeight].
  /// - [Radius.lerp] for [cursorRadius].
  /// - [EdgeInsets.lerp] for [scrollPadding].

  /// For [helperMaxLines] and [hintTextDirection] and [hintMaxLines] and [hintFadeDuration] and [errorMaxLines] and [floatingLabelBehavior] and [floatingLabelAlignment] and [isCollapsed] and [isDense] and [filled] and [enabled] and [alignLabelWithHint] and [keyboardType] and [textCapitalization] and [textInputAction] and [textDirection] and [textAlign] and [textAlignVertical] and [autofocus] and [readOnly] and [showCursor] and [obscuringCharacter] and [obscureText] and [autocorrect] and [smartDashesType] and [smartQuotesType] and [enableSuggestions] and [maxLengthEnforcement] and [minLines] and [maxLength] and [inputFormatters] and [ignorePointers] and [keyboardAppearance] and [enableInteractiveSelection] and [scrollPhysics] and [autovalidateMode] and [enableIMEPersonalizedLearning] and [mouseCursor] and [cursorOpacityAnimates] and [selectionHeightStyle] and [selectionWidthStyle] and [dragStartBehavior] and [clipBehavior] and [scribbleEnabled] and [canRequestFocus] and [expands], the interpolation is performed using a step function.
  /// If [t] is less than 0.5, the value from the current [InputSpec] is used. Otherwise, the value
  /// from the [other] [InputSpec] is used.
  ///
  /// This method is typically used in animations to smoothly transition between
  /// different [InputSpec] configurations.
  @override
  InputSpec lerp(InputSpec? other, double t) {
    if (other == null) return _$this;

    return InputSpec(
      iconColor: Color.lerp(_$this.iconColor, other.iconColor, t),
      labelStyle:
          MixHelpers.lerpTextStyle(_$this.labelStyle, other.labelStyle, t),
      floatingLabelStyle: MixHelpers.lerpTextStyle(
          _$this.floatingLabelStyle, other.floatingLabelStyle, t),
      helperStyle:
          MixHelpers.lerpTextStyle(_$this.helperStyle, other.helperStyle, t),
      helperMaxLines: t < 0.5 ? _$this.helperMaxLines : other.helperMaxLines,
      hintStyle: MixHelpers.lerpTextStyle(_$this.hintStyle, other.hintStyle, t),
      hintTextDirection:
          t < 0.5 ? _$this.hintTextDirection : other.hintTextDirection,
      hintMaxLines: t < 0.5 ? _$this.hintMaxLines : other.hintMaxLines,
      hintFadeDuration:
          t < 0.5 ? _$this.hintFadeDuration : other.hintFadeDuration,
      errorStyle:
          MixHelpers.lerpTextStyle(_$this.errorStyle, other.errorStyle, t),
      errorMaxLines: t < 0.5 ? _$this.errorMaxLines : other.errorMaxLines,
      floatingLabelBehavior:
          t < 0.5 ? _$this.floatingLabelBehavior : other.floatingLabelBehavior,
      floatingLabelAlignment: t < 0.5
          ? _$this.floatingLabelAlignment
          : other.floatingLabelAlignment,
      isCollapsed: t < 0.5 ? _$this.isCollapsed : other.isCollapsed,
      isDense: t < 0.5 ? _$this.isDense : other.isDense,
      contentPadding: EdgeInsetsGeometry.lerp(
          _$this.contentPadding, other.contentPadding, t),
      prefixIconConstraints: BoxConstraints.lerp(
          _$this.prefixIconConstraints, other.prefixIconConstraints, t),
      constraints:
          BoxConstraints.lerp(_$this.constraints, other.constraints, t),
      prefixStyle:
          MixHelpers.lerpTextStyle(_$this.prefixStyle, other.prefixStyle, t),
      prefixIconColor:
          Color.lerp(_$this.prefixIconColor, other.prefixIconColor, t),
      suffixStyle:
          MixHelpers.lerpTextStyle(_$this.suffixStyle, other.suffixStyle, t),
      suffixIconColor:
          Color.lerp(_$this.suffixIconColor, other.suffixIconColor, t),
      suffixIconConstraints: BoxConstraints.lerp(
          _$this.suffixIconConstraints, other.suffixIconConstraints, t),
      counterStyle:
          MixHelpers.lerpTextStyle(_$this.counterStyle, other.counterStyle, t),
      filled: t < 0.5 ? _$this.filled : other.filled,
      fillColor: Color.lerp(_$this.fillColor, other.fillColor, t),
      focusColor: Color.lerp(_$this.focusColor, other.focusColor, t),
      hoverColor: Color.lerp(_$this.hoverColor, other.hoverColor, t),
      errorBorder: other.errorBorder,
      focusedBorder: other.focusedBorder,
      focusedErrorBorder: other.focusedErrorBorder,
      disabledBorder: other.disabledBorder,
      enabledBorder: other.enabledBorder,
      border: other.border,
      enabled: t < 0.5 ? _$this.enabled : other.enabled,
      alignLabelWithHint:
          t < 0.5 ? _$this.alignLabelWithHint : other.alignLabelWithHint,
      constraint: BoxConstraints.lerp(_$this.constraint, other.constraint, t),
      keyboardType: t < 0.5 ? _$this.keyboardType : other.keyboardType,
      textCapitalization:
          t < 0.5 ? _$this.textCapitalization : other.textCapitalization,
      textInputAction: t < 0.5 ? _$this.textInputAction : other.textInputAction,
      style: MixHelpers.lerpTextStyle(_$this.style, other.style, t),
      strutStyle:
          MixHelpers.lerpStrutStyle(_$this.strutStyle, other.strutStyle, t),
      textDirection: t < 0.5 ? _$this.textDirection : other.textDirection,
      textAlign: t < 0.5 ? _$this.textAlign : other.textAlign,
      textAlignVertical:
          t < 0.5 ? _$this.textAlignVertical : other.textAlignVertical,
      autofocus: t < 0.5 ? _$this.autofocus : other.autofocus,
      readOnly: t < 0.5 ? _$this.readOnly : other.readOnly,
      showCursor: t < 0.5 ? _$this.showCursor : other.showCursor,
      obscuringCharacter:
          t < 0.5 ? _$this.obscuringCharacter : other.obscuringCharacter,
      obscureText: t < 0.5 ? _$this.obscureText : other.obscureText,
      autocorrect: t < 0.5 ? _$this.autocorrect : other.autocorrect,
      smartDashesType: t < 0.5 ? _$this.smartDashesType : other.smartDashesType,
      smartQuotesType: t < 0.5 ? _$this.smartQuotesType : other.smartQuotesType,
      enableSuggestions:
          t < 0.5 ? _$this.enableSuggestions : other.enableSuggestions,
      maxLengthEnforcement:
          t < 0.5 ? _$this.maxLengthEnforcement : other.maxLengthEnforcement,
      minLines: t < 0.5 ? _$this.minLines : other.minLines,
      maxLength: t < 0.5 ? _$this.maxLength : other.maxLength,
      inputFormatters: t < 0.5 ? _$this.inputFormatters : other.inputFormatters,
      ignorePointers: t < 0.5 ? _$this.ignorePointers : other.ignorePointers,
      cursorWidth:
          MixHelpers.lerpDouble(_$this.cursorWidth, other.cursorWidth, t),
      cursorHeight:
          MixHelpers.lerpDouble(_$this.cursorHeight, other.cursorHeight, t),
      cursorRadius: Radius.lerp(_$this.cursorRadius, other.cursorRadius, t),
      cursorColor: Color.lerp(_$this.cursorColor, other.cursorColor, t),
      cursorErrorColor:
          Color.lerp(_$this.cursorErrorColor, other.cursorErrorColor, t),
      keyboardAppearance:
          t < 0.5 ? _$this.keyboardAppearance : other.keyboardAppearance,
      scrollPadding:
          EdgeInsets.lerp(_$this.scrollPadding, other.scrollPadding, t),
      enableInteractiveSelection: t < 0.5
          ? _$this.enableInteractiveSelection
          : other.enableInteractiveSelection,
      scrollPhysics: t < 0.5 ? _$this.scrollPhysics : other.scrollPhysics,
      autovalidateMode:
          t < 0.5 ? _$this.autovalidateMode : other.autovalidateMode,
      enableIMEPersonalizedLearning: t < 0.5
          ? _$this.enableIMEPersonalizedLearning
          : other.enableIMEPersonalizedLearning,
      mouseCursor: t < 0.5 ? _$this.mouseCursor : other.mouseCursor,
      cursorOpacityAnimates:
          t < 0.5 ? _$this.cursorOpacityAnimates : other.cursorOpacityAnimates,
      selectionHeightStyle:
          t < 0.5 ? _$this.selectionHeightStyle : other.selectionHeightStyle,
      selectionWidthStyle:
          t < 0.5 ? _$this.selectionWidthStyle : other.selectionWidthStyle,
      dragStartBehavior:
          t < 0.5 ? _$this.dragStartBehavior : other.dragStartBehavior,
      clipBehavior: t < 0.5 ? _$this.clipBehavior : other.clipBehavior,
      scribbleEnabled: t < 0.5 ? _$this.scribbleEnabled : other.scribbleEnabled,
      canRequestFocus: t < 0.5 ? _$this.canRequestFocus : other.canRequestFocus,
      expands: t < 0.5 ? _$this.expands : other.expands,
    );
  }

  /// The list of properties that constitute the state of this [InputSpec].
  ///
  /// This property is used by the [==] operator and the [hashCode] getter to
  /// compare two [InputSpec] instances for equality.
  @override
  List<Object?> get props => [
        _$this.iconColor,
        _$this.labelStyle,
        _$this.floatingLabelStyle,
        _$this.helperStyle,
        _$this.helperMaxLines,
        _$this.hintStyle,
        _$this.hintTextDirection,
        _$this.hintMaxLines,
        _$this.hintFadeDuration,
        _$this.errorStyle,
        _$this.errorMaxLines,
        _$this.floatingLabelBehavior,
        _$this.floatingLabelAlignment,
        _$this.isCollapsed,
        _$this.isDense,
        _$this.contentPadding,
        _$this.prefixIconConstraints,
        _$this.constraints,
        _$this.prefixStyle,
        _$this.prefixIconColor,
        _$this.suffixStyle,
        _$this.suffixIconColor,
        _$this.suffixIconConstraints,
        _$this.counterStyle,
        _$this.filled,
        _$this.fillColor,
        _$this.focusColor,
        _$this.hoverColor,
        _$this.errorBorder,
        _$this.focusedBorder,
        _$this.focusedErrorBorder,
        _$this.disabledBorder,
        _$this.enabledBorder,
        _$this.border,
        _$this.enabled,
        _$this.alignLabelWithHint,
        _$this.constraint,
        _$this.keyboardType,
        _$this.textCapitalization,
        _$this.textInputAction,
        _$this.style,
        _$this.strutStyle,
        _$this.textDirection,
        _$this.textAlign,
        _$this.textAlignVertical,
        _$this.autofocus,
        _$this.readOnly,
        _$this.showCursor,
        _$this.obscuringCharacter,
        _$this.obscureText,
        _$this.autocorrect,
        _$this.smartDashesType,
        _$this.smartQuotesType,
        _$this.enableSuggestions,
        _$this.maxLengthEnforcement,
        _$this.minLines,
        _$this.maxLength,
        _$this.inputFormatters,
        _$this.ignorePointers,
        _$this.cursorWidth,
        _$this.cursorHeight,
        _$this.cursorRadius,
        _$this.cursorColor,
        _$this.cursorErrorColor,
        _$this.keyboardAppearance,
        _$this.scrollPadding,
        _$this.enableInteractiveSelection,
        _$this.scrollPhysics,
        _$this.autovalidateMode,
        _$this.enableIMEPersonalizedLearning,
        _$this.mouseCursor,
        _$this.cursorOpacityAnimates,
        _$this.selectionHeightStyle,
        _$this.selectionWidthStyle,
        _$this.dragStartBehavior,
        _$this.clipBehavior,
        _$this.scribbleEnabled,
        _$this.canRequestFocus,
        _$this.expands,
      ];

  InputSpec get _$this => this as InputSpec;
}

/// Represents the attributes of a [InputSpec].
///
/// This class encapsulates properties defining the layout and
/// appearance of a [InputSpec].
///
/// Use this class to configure the attributes of a [InputSpec] and pass it to
/// the [InputSpec] constructor.
final class InputSpecAttribute extends SpecAttribute<InputSpec> {
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
  final SpacingDto? contentPadding;
  final BoxConstraintsDto? prefixIconConstraints;
  final BoxConstraintsDto? constraints;
  final TextStyleDto? prefixStyle;
  final ColorDto? prefixIconColor;
  final TextStyleDto? suffixStyle;
  final ColorDto? suffixIconColor;
  final BoxConstraintsDto? suffixIconConstraints;
  final TextStyleDto? counterStyle;
  final bool? filled;
  final ColorDto? fillColor;
  final ColorDto? focusColor;
  final ColorDto? hoverColor;
  final InputBorder? errorBorder;
  final InputBorder? focusedBorder;
  final InputBorder? focusedErrorBorder;
  final InputBorder? disabledBorder;
  final InputBorder? enabledBorder;
  final InputBorder? border;
  final bool? enabled;
  final bool? alignLabelWithHint;
  final BoxConstraintsDto? constraint;
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
  final int? minLines;
  final int? maxLength;
  final List<TextInputFormatter>? inputFormatters;
  final bool? ignorePointers;
  final double? cursorWidth;
  final double? cursorHeight;
  final Radius? cursorRadius;
  final ColorDto? cursorColor;
  final ColorDto? cursorErrorColor;
  final Brightness? keyboardAppearance;
  final EdgeInsetsDto? scrollPadding;
  final bool? enableInteractiveSelection;
  final ScrollPhysics? scrollPhysics;
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
  final bool? expands;

  const InputSpecAttribute({
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
    this.constraints,
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
    this.expands,
  });

  /// Resolves to [InputSpec] using the provided [MixData].
  ///
  /// If a property is null in the [MixData], it falls back to the
  /// default value defined in the `defaultValue` for that property.
  ///
  /// ```dart
  /// final inputSpec = InputSpecAttribute(...).resolve(mix);
  /// ```
  @override
  InputSpec resolve(MixData mix) {
    return InputSpec(
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
      constraints: constraints?.resolve(mix),
      prefixStyle: prefixStyle?.resolve(mix),
      prefixIconColor: prefixIconColor?.resolve(mix),
      suffixStyle: suffixStyle?.resolve(mix),
      suffixIconColor: suffixIconColor?.resolve(mix),
      suffixIconConstraints: suffixIconConstraints?.resolve(mix),
      counterStyle: counterStyle?.resolve(mix),
      filled: filled,
      fillColor: fillColor?.resolve(mix),
      focusColor: focusColor?.resolve(mix),
      hoverColor: hoverColor?.resolve(mix),
      errorBorder: errorBorder,
      focusedBorder: focusedBorder,
      focusedErrorBorder: focusedErrorBorder,
      disabledBorder: disabledBorder,
      enabledBorder: enabledBorder,
      border: border,
      enabled: enabled,
      alignLabelWithHint: alignLabelWithHint,
      constraint: constraint?.resolve(mix),
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
      minLines: minLines,
      maxLength: maxLength,
      inputFormatters: inputFormatters,
      ignorePointers: ignorePointers,
      cursorWidth: cursorWidth,
      cursorHeight: cursorHeight,
      cursorRadius: cursorRadius,
      cursorColor: cursorColor?.resolve(mix),
      cursorErrorColor: cursorErrorColor?.resolve(mix),
      keyboardAppearance: keyboardAppearance,
      scrollPadding: scrollPadding?.resolve(mix),
      enableInteractiveSelection: enableInteractiveSelection,
      scrollPhysics: scrollPhysics,
      autovalidateMode: autovalidateMode,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
      mouseCursor: mouseCursor,
      cursorOpacityAnimates: cursorOpacityAnimates,
      selectionHeightStyle: selectionHeightStyle,
      selectionWidthStyle: selectionWidthStyle,
      dragStartBehavior: dragStartBehavior,
      clipBehavior: clipBehavior,
      scribbleEnabled: scribbleEnabled,
      canRequestFocus: canRequestFocus,
      expands: expands,
    );
  }

  /// Merges the properties of this [InputSpecAttribute] with the properties of [other].
  ///
  /// If [other] is null, returns this instance unchanged. Otherwise, returns a new
  /// [InputSpecAttribute] with the properties of [other] taking precedence over
  /// the corresponding properties of this instance.
  ///
  /// Properties from [other] that are null will fall back
  /// to the values from this instance.
  @override
  InputSpecAttribute merge(InputSpecAttribute? other) {
    if (other == null) return this;

    return InputSpecAttribute(
      iconColor: iconColor?.merge(other.iconColor) ?? other.iconColor,
      labelStyle: labelStyle?.merge(other.labelStyle) ?? other.labelStyle,
      floatingLabelStyle: floatingLabelStyle?.merge(other.floatingLabelStyle) ??
          other.floatingLabelStyle,
      helperStyle: helperStyle?.merge(other.helperStyle) ?? other.helperStyle,
      helperMaxLines: other.helperMaxLines ?? helperMaxLines,
      hintStyle: hintStyle?.merge(other.hintStyle) ?? other.hintStyle,
      hintTextDirection: other.hintTextDirection ?? hintTextDirection,
      hintMaxLines: other.hintMaxLines ?? hintMaxLines,
      hintFadeDuration: other.hintFadeDuration ?? hintFadeDuration,
      errorStyle: errorStyle?.merge(other.errorStyle) ?? other.errorStyle,
      errorMaxLines: other.errorMaxLines ?? errorMaxLines,
      floatingLabelBehavior:
          other.floatingLabelBehavior ?? floatingLabelBehavior,
      floatingLabelAlignment:
          other.floatingLabelAlignment ?? floatingLabelAlignment,
      isCollapsed: other.isCollapsed ?? isCollapsed,
      isDense: other.isDense ?? isDense,
      contentPadding:
          contentPadding?.merge(other.contentPadding) ?? other.contentPadding,
      prefixIconConstraints:
          prefixIconConstraints?.merge(other.prefixIconConstraints) ??
              other.prefixIconConstraints,
      constraints: constraints?.merge(other.constraints) ?? other.constraints,
      prefixStyle: prefixStyle?.merge(other.prefixStyle) ?? other.prefixStyle,
      prefixIconColor: prefixIconColor?.merge(other.prefixIconColor) ??
          other.prefixIconColor,
      suffixStyle: suffixStyle?.merge(other.suffixStyle) ?? other.suffixStyle,
      suffixIconColor: suffixIconColor?.merge(other.suffixIconColor) ??
          other.suffixIconColor,
      suffixIconConstraints:
          suffixIconConstraints?.merge(other.suffixIconConstraints) ??
              other.suffixIconConstraints,
      counterStyle:
          counterStyle?.merge(other.counterStyle) ?? other.counterStyle,
      filled: other.filled ?? filled,
      fillColor: fillColor?.merge(other.fillColor) ?? other.fillColor,
      focusColor: focusColor?.merge(other.focusColor) ?? other.focusColor,
      hoverColor: hoverColor?.merge(other.hoverColor) ?? other.hoverColor,
      errorBorder: other.errorBorder ?? errorBorder,
      focusedBorder: other.focusedBorder ?? focusedBorder,
      focusedErrorBorder: other.focusedErrorBorder ?? focusedErrorBorder,
      disabledBorder: other.disabledBorder ?? disabledBorder,
      enabledBorder: other.enabledBorder ?? enabledBorder,
      border: other.border ?? border,
      enabled: other.enabled ?? enabled,
      alignLabelWithHint: other.alignLabelWithHint ?? alignLabelWithHint,
      constraint: constraint?.merge(other.constraint) ?? other.constraint,
      keyboardType: other.keyboardType ?? keyboardType,
      textCapitalization: other.textCapitalization ?? textCapitalization,
      textInputAction: other.textInputAction ?? textInputAction,
      style: style?.merge(other.style) ?? other.style,
      strutStyle: strutStyle?.merge(other.strutStyle) ?? other.strutStyle,
      textDirection: other.textDirection ?? textDirection,
      textAlign: other.textAlign ?? textAlign,
      textAlignVertical: other.textAlignVertical ?? textAlignVertical,
      autofocus: other.autofocus ?? autofocus,
      readOnly: other.readOnly ?? readOnly,
      showCursor: other.showCursor ?? showCursor,
      obscuringCharacter: other.obscuringCharacter ?? obscuringCharacter,
      obscureText: other.obscureText ?? obscureText,
      autocorrect: other.autocorrect ?? autocorrect,
      smartDashesType: other.smartDashesType ?? smartDashesType,
      smartQuotesType: other.smartQuotesType ?? smartQuotesType,
      enableSuggestions: other.enableSuggestions ?? enableSuggestions,
      maxLengthEnforcement: other.maxLengthEnforcement ?? maxLengthEnforcement,
      minLines: other.minLines ?? minLines,
      maxLength: other.maxLength ?? maxLength,
      inputFormatters:
          MixHelpers.mergeList(inputFormatters, other.inputFormatters),
      ignorePointers: other.ignorePointers ?? ignorePointers,
      cursorWidth: other.cursorWidth ?? cursorWidth,
      cursorHeight: other.cursorHeight ?? cursorHeight,
      cursorRadius: other.cursorRadius ?? cursorRadius,
      cursorColor: cursorColor?.merge(other.cursorColor) ?? other.cursorColor,
      cursorErrorColor: cursorErrorColor?.merge(other.cursorErrorColor) ??
          other.cursorErrorColor,
      keyboardAppearance: other.keyboardAppearance ?? keyboardAppearance,
      scrollPadding:
          scrollPadding?.merge(other.scrollPadding) ?? other.scrollPadding,
      enableInteractiveSelection:
          other.enableInteractiveSelection ?? enableInteractiveSelection,
      scrollPhysics: other.scrollPhysics ?? scrollPhysics,
      autovalidateMode: other.autovalidateMode ?? autovalidateMode,
      enableIMEPersonalizedLearning:
          other.enableIMEPersonalizedLearning ?? enableIMEPersonalizedLearning,
      mouseCursor: other.mouseCursor ?? mouseCursor,
      cursorOpacityAnimates:
          other.cursorOpacityAnimates ?? cursorOpacityAnimates,
      selectionHeightStyle: other.selectionHeightStyle ?? selectionHeightStyle,
      selectionWidthStyle: other.selectionWidthStyle ?? selectionWidthStyle,
      dragStartBehavior: other.dragStartBehavior ?? dragStartBehavior,
      clipBehavior: other.clipBehavior ?? clipBehavior,
      scribbleEnabled: other.scribbleEnabled ?? scribbleEnabled,
      canRequestFocus: other.canRequestFocus ?? canRequestFocus,
      expands: other.expands ?? expands,
    );
  }

  /// The list of properties that constitute the state of this [InputSpecAttribute].
  ///
  /// This property is used by the [==] operator and the [hashCode] getter to
  /// compare two [InputSpecAttribute] instances for equality.
  @override
  List<Object?> get props => [
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
        constraints,
        prefixStyle,
        prefixIconColor,
        suffixStyle,
        suffixIconColor,
        suffixIconConstraints,
        counterStyle,
        filled,
        fillColor,
        focusColor,
        hoverColor,
        errorBorder,
        focusedBorder,
        focusedErrorBorder,
        disabledBorder,
        enabledBorder,
        border,
        enabled,
        alignLabelWithHint,
        constraint,
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
        minLines,
        maxLength,
        inputFormatters,
        ignorePointers,
        cursorWidth,
        cursorHeight,
        cursorRadius,
        cursorColor,
        cursorErrorColor,
        keyboardAppearance,
        scrollPadding,
        enableInteractiveSelection,
        scrollPhysics,
        autovalidateMode,
        enableIMEPersonalizedLearning,
        mouseCursor,
        cursorOpacityAnimates,
        selectionHeightStyle,
        selectionWidthStyle,
        dragStartBehavior,
        clipBehavior,
        scribbleEnabled,
        canRequestFocus,
        expands,
      ];
}

/// Utility class for configuring [InputSpec] properties.
///
/// This class provides methods to set individual properties of a [InputSpec].
/// Use the methods of this class to configure specific properties of a [InputSpec].
class InputSpecUtility<T extends Attribute>
    extends SpecUtility<T, InputSpecAttribute> {
  /// Utility for defining [InputSpecAttribute.iconColor]
  late final iconColor = ColorUtility((v) => only(iconColor: v));

  /// Utility for defining [InputSpecAttribute.labelStyle]
  late final labelStyle = TextStyleUtility((v) => only(labelStyle: v));

  /// Utility for defining [InputSpecAttribute.floatingLabelStyle]
  late final floatingLabelStyle =
      TextStyleUtility((v) => only(floatingLabelStyle: v));

  /// Utility for defining [InputSpecAttribute.helperStyle]
  late final helperStyle = TextStyleUtility((v) => only(helperStyle: v));

  /// Utility for defining [InputSpecAttribute.helperMaxLines]
  late final helperMaxLines = IntUtility((v) => only(helperMaxLines: v));

  /// Utility for defining [InputSpecAttribute.hintStyle]
  late final hintStyle = TextStyleUtility((v) => only(hintStyle: v));

  /// Utility for defining [InputSpecAttribute.hintTextDirection]
  late final hintTextDirection =
      TextDirectionUtility((v) => only(hintTextDirection: v));

  /// Utility for defining [InputSpecAttribute.hintMaxLines]
  late final hintMaxLines = IntUtility((v) => only(hintMaxLines: v));

  /// Utility for defining [InputSpecAttribute.hintFadeDuration]
  late final hintFadeDuration =
      DurationUtility((v) => only(hintFadeDuration: v));

  /// Utility for defining [InputSpecAttribute.errorStyle]
  late final errorStyle = TextStyleUtility((v) => only(errorStyle: v));

  /// Utility for defining [InputSpecAttribute.errorMaxLines]
  late final errorMaxLines = IntUtility((v) => only(errorMaxLines: v));

  /// Utility for defining [InputSpecAttribute.floatingLabelBehavior]
  late final floatingLabelBehavior =
      FloatingLabelBehaviorUtility((v) => only(floatingLabelBehavior: v));

  /// Utility for defining [InputSpecAttribute.floatingLabelAlignment]
  late final floatingLabelAlignment =
      FloatingLabelAlignmentUtility((v) => only(floatingLabelAlignment: v));

  /// Utility for defining [InputSpecAttribute.isCollapsed]
  late final isCollapsed = BoolUtility((v) => only(isCollapsed: v));

  /// Utility for defining [InputSpecAttribute.isDense]
  late final isDense = BoolUtility((v) => only(isDense: v));

  /// Utility for defining [InputSpecAttribute.contentPadding]
  late final contentPadding = SpacingUtility((v) => only(contentPadding: v));

  /// Utility for defining [InputSpecAttribute.prefixIconConstraints]
  late final prefixIconConstraints =
      BoxConstraintsUtility((v) => only(prefixIconConstraints: v));

  /// Utility for defining [InputSpecAttribute.constraints]
  late final constraints = BoxConstraintsUtility((v) => only(constraints: v));

  /// Utility for defining [InputSpecAttribute.prefixStyle]
  late final prefixStyle = TextStyleUtility((v) => only(prefixStyle: v));

  /// Utility for defining [InputSpecAttribute.prefixIconColor]
  late final prefixIconColor = ColorUtility((v) => only(prefixIconColor: v));

  /// Utility for defining [InputSpecAttribute.suffixStyle]
  late final suffixStyle = TextStyleUtility((v) => only(suffixStyle: v));

  /// Utility for defining [InputSpecAttribute.suffixIconColor]
  late final suffixIconColor = ColorUtility((v) => only(suffixIconColor: v));

  /// Utility for defining [InputSpecAttribute.suffixIconConstraints]
  late final suffixIconConstraints =
      BoxConstraintsUtility((v) => only(suffixIconConstraints: v));

  /// Utility for defining [InputSpecAttribute.counterStyle]
  late final counterStyle = TextStyleUtility((v) => only(counterStyle: v));

  /// Utility for defining [InputSpecAttribute.filled]
  late final filled = BoolUtility((v) => only(filled: v));

  /// Utility for defining [InputSpecAttribute.fillColor]
  late final fillColor = ColorUtility((v) => only(fillColor: v));

  /// Utility for defining [InputSpecAttribute.focusColor]
  late final focusColor = ColorUtility((v) => only(focusColor: v));

  /// Utility for defining [InputSpecAttribute.hoverColor]
  late final hoverColor = ColorUtility((v) => only(hoverColor: v));

  /// Utility for defining [InputSpecAttribute.errorBorder]
  late final errorBorder = InputBorderUtility((v) => only(errorBorder: v));

  /// Utility for defining [InputSpecAttribute.focusedBorder]
  late final focusedBorder = InputBorderUtility((v) => only(focusedBorder: v));

  /// Utility for defining [InputSpecAttribute.focusedErrorBorder]
  late final focusedErrorBorder =
      InputBorderUtility((v) => only(focusedErrorBorder: v));

  /// Utility for defining [InputSpecAttribute.disabledBorder]
  late final disabledBorder =
      InputBorderUtility((v) => only(disabledBorder: v));

  /// Utility for defining [InputSpecAttribute.enabledBorder]
  late final enabledBorder = InputBorderUtility((v) => only(enabledBorder: v));

  /// Utility for defining [InputSpecAttribute.border]
  late final border = InputBorderUtility((v) => only(border: v));

  /// Utility for defining [InputSpecAttribute.enabled]
  late final enabled = BoolUtility((v) => only(enabled: v));

  /// Utility for defining [InputSpecAttribute.alignLabelWithHint]
  late final alignLabelWithHint =
      BoolUtility((v) => only(alignLabelWithHint: v));

  /// Utility for defining [InputSpecAttribute.constraint]
  late final constraint = BoxConstraintsUtility((v) => only(constraint: v));

  /// Utility for defining [InputSpecAttribute.keyboardType]
  late final keyboardType = TextInputTypeUtility((v) => only(keyboardType: v));

  /// Utility for defining [InputSpecAttribute.textCapitalization]
  late final textCapitalization =
      TextCapitalizationUtility((v) => only(textCapitalization: v));

  /// Utility for defining [InputSpecAttribute.textInputAction]
  late final textInputAction =
      TextInputActionUtility((v) => only(textInputAction: v));

  /// Utility for defining [InputSpecAttribute.style]
  late final style = TextStyleUtility((v) => only(style: v));

  /// Utility for defining [InputSpecAttribute.strutStyle]
  late final strutStyle = StrutStyleUtility((v) => only(strutStyle: v));

  /// Utility for defining [InputSpecAttribute.textDirection]
  late final textDirection =
      TextDirectionUtility((v) => only(textDirection: v));

  /// Utility for defining [InputSpecAttribute.textAlign]
  late final textAlign = TextAlignUtility((v) => only(textAlign: v));

  /// Utility for defining [InputSpecAttribute.textAlignVertical]
  late final textAlignVertical =
      TextAlignVerticalUtility((v) => only(textAlignVertical: v));

  /// Utility for defining [InputSpecAttribute.autofocus]
  late final autofocus = BoolUtility((v) => only(autofocus: v));

  /// Utility for defining [InputSpecAttribute.readOnly]
  late final readOnly = BoolUtility((v) => only(readOnly: v));

  /// Utility for defining [InputSpecAttribute.showCursor]
  late final showCursor = BoolUtility((v) => only(showCursor: v));

  /// Utility for defining [InputSpecAttribute.obscuringCharacter]
  late final obscuringCharacter =
      StringUtility((v) => only(obscuringCharacter: v));

  /// Utility for defining [InputSpecAttribute.obscureText]
  late final obscureText = BoolUtility((v) => only(obscureText: v));

  /// Utility for defining [InputSpecAttribute.autocorrect]
  late final autocorrect = BoolUtility((v) => only(autocorrect: v));

  /// Utility for defining [InputSpecAttribute.smartDashesType]
  late final smartDashesType =
      SmartDashesTypeUtility((v) => only(smartDashesType: v));

  /// Utility for defining [InputSpecAttribute.smartQuotesType]
  late final smartQuotesType =
      SmartQuotesTypeUtility((v) => only(smartQuotesType: v));

  /// Utility for defining [InputSpecAttribute.enableSuggestions]
  late final enableSuggestions = BoolUtility((v) => only(enableSuggestions: v));

  /// Utility for defining [InputSpecAttribute.maxLengthEnforcement]
  late final maxLengthEnforcement =
      MaxLengthEnforcementUtility((v) => only(maxLengthEnforcement: v));

  /// Utility for defining [InputSpecAttribute.minLines]
  late final minLines = IntUtility((v) => only(minLines: v));

  /// Utility for defining [InputSpecAttribute.maxLength]
  late final maxLength = IntUtility((v) => only(maxLength: v));

  /// Utility for defining [InputSpecAttribute.inputFormatters]
  late final inputFormatters =
      ListUtility<T, TextInputFormatter>((v) => only(inputFormatters: v));

  /// Utility for defining [InputSpecAttribute.ignorePointers]
  late final ignorePointers = BoolUtility((v) => only(ignorePointers: v));

  /// Utility for defining [InputSpecAttribute.cursorWidth]
  late final cursorWidth = DoubleUtility((v) => only(cursorWidth: v));

  /// Utility for defining [InputSpecAttribute.cursorHeight]
  late final cursorHeight = DoubleUtility((v) => only(cursorHeight: v));

  /// Utility for defining [InputSpecAttribute.cursorRadius]
  late final cursorRadius = RadiusUtility((v) => only(cursorRadius: v));

  /// Utility for defining [InputSpecAttribute.cursorColor]
  late final cursorColor = ColorUtility((v) => only(cursorColor: v));

  /// Utility for defining [InputSpecAttribute.cursorErrorColor]
  late final cursorErrorColor = ColorUtility((v) => only(cursorErrorColor: v));

  /// Utility for defining [InputSpecAttribute.keyboardAppearance]
  late final keyboardAppearance =
      BrightnessUtility((v) => only(keyboardAppearance: v));

  /// Utility for defining [InputSpecAttribute.scrollPadding]
  late final scrollPadding = EdgeInsetsUtility((v) => only(scrollPadding: v));

  /// Utility for defining [InputSpecAttribute.enableInteractiveSelection]
  late final enableInteractiveSelection =
      BoolUtility((v) => only(enableInteractiveSelection: v));

  /// Utility for defining [InputSpecAttribute.scrollPhysics]
  late final scrollPhysics =
      ScrollPhysicsUtility((v) => only(scrollPhysics: v));

  /// Utility for defining [InputSpecAttribute.autovalidateMode]
  late final autovalidateMode =
      AutovalidateModeUtility((v) => only(autovalidateMode: v));

  /// Utility for defining [InputSpecAttribute.enableIMEPersonalizedLearning]
  late final enableIMEPersonalizedLearning =
      BoolUtility((v) => only(enableIMEPersonalizedLearning: v));

  /// Utility for defining [InputSpecAttribute.mouseCursor]
  late final mouseCursor = MouseCursorUtility((v) => only(mouseCursor: v));

  /// Utility for defining [InputSpecAttribute.cursorOpacityAnimates]
  late final cursorOpacityAnimates =
      BoolUtility((v) => only(cursorOpacityAnimates: v));

  /// Utility for defining [InputSpecAttribute.selectionHeightStyle]
  late final selectionHeightStyle =
      BoxHeightStyleUtility((v) => only(selectionHeightStyle: v));

  /// Utility for defining [InputSpecAttribute.selectionWidthStyle]
  late final selectionWidthStyle =
      BoxWidthStyleUtility((v) => only(selectionWidthStyle: v));

  /// Utility for defining [InputSpecAttribute.dragStartBehavior]
  late final dragStartBehavior =
      DragStartBehaviorUtility((v) => only(dragStartBehavior: v));

  /// Utility for defining [InputSpecAttribute.clipBehavior]
  late final clipBehavior = ClipUtility((v) => only(clipBehavior: v));

  /// Utility for defining [InputSpecAttribute.scribbleEnabled]
  late final scribbleEnabled = BoolUtility((v) => only(scribbleEnabled: v));

  /// Utility for defining [InputSpecAttribute.canRequestFocus]
  late final canRequestFocus = BoolUtility((v) => only(canRequestFocus: v));

  /// Utility for defining [InputSpecAttribute.expands]
  late final expands = BoolUtility((v) => only(expands: v));

  InputSpecUtility(super.builder, {super.mutable});

  InputSpecUtility<T> get chain =>
      InputSpecUtility(attributeBuilder, mutable: true);

  static InputSpecUtility<InputSpecAttribute> get self =>
      InputSpecUtility((v) => v);

  /// Returns a new [InputSpecAttribute] with the specified properties.
  @override
  T only({
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
    SpacingDto? contentPadding,
    BoxConstraintsDto? prefixIconConstraints,
    BoxConstraintsDto? constraints,
    TextStyleDto? prefixStyle,
    ColorDto? prefixIconColor,
    TextStyleDto? suffixStyle,
    ColorDto? suffixIconColor,
    BoxConstraintsDto? suffixIconConstraints,
    TextStyleDto? counterStyle,
    bool? filled,
    ColorDto? fillColor,
    ColorDto? focusColor,
    ColorDto? hoverColor,
    InputBorder? errorBorder,
    InputBorder? focusedBorder,
    InputBorder? focusedErrorBorder,
    InputBorder? disabledBorder,
    InputBorder? enabledBorder,
    InputBorder? border,
    bool? enabled,
    bool? alignLabelWithHint,
    BoxConstraintsDto? constraint,
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
    int? minLines,
    int? maxLength,
    List<TextInputFormatter>? inputFormatters,
    bool? ignorePointers,
    double? cursorWidth,
    double? cursorHeight,
    Radius? cursorRadius,
    ColorDto? cursorColor,
    ColorDto? cursorErrorColor,
    Brightness? keyboardAppearance,
    EdgeInsetsDto? scrollPadding,
    bool? enableInteractiveSelection,
    ScrollPhysics? scrollPhysics,
    AutovalidateMode? autovalidateMode,
    bool? enableIMEPersonalizedLearning,
    MouseCursor? mouseCursor,
    bool? cursorOpacityAnimates,
    BoxHeightStyle? selectionHeightStyle,
    BoxWidthStyle? selectionWidthStyle,
    DragStartBehavior? dragStartBehavior,
    Clip? clipBehavior,
    bool? scribbleEnabled,
    bool? canRequestFocus,
    bool? expands,
  }) {
    return builder(InputSpecAttribute(
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
      constraints: constraints,
      prefixStyle: prefixStyle,
      prefixIconColor: prefixIconColor,
      suffixStyle: suffixStyle,
      suffixIconColor: suffixIconColor,
      suffixIconConstraints: suffixIconConstraints,
      counterStyle: counterStyle,
      filled: filled,
      fillColor: fillColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      errorBorder: errorBorder,
      focusedBorder: focusedBorder,
      focusedErrorBorder: focusedErrorBorder,
      disabledBorder: disabledBorder,
      enabledBorder: enabledBorder,
      border: border,
      enabled: enabled,
      alignLabelWithHint: alignLabelWithHint,
      constraint: constraint,
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
      minLines: minLines,
      maxLength: maxLength,
      inputFormatters: inputFormatters,
      ignorePointers: ignorePointers,
      cursorWidth: cursorWidth,
      cursorHeight: cursorHeight,
      cursorRadius: cursorRadius,
      cursorColor: cursorColor,
      cursorErrorColor: cursorErrorColor,
      keyboardAppearance: keyboardAppearance,
      scrollPadding: scrollPadding,
      enableInteractiveSelection: enableInteractiveSelection,
      scrollPhysics: scrollPhysics,
      autovalidateMode: autovalidateMode,
      enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
      mouseCursor: mouseCursor,
      cursorOpacityAnimates: cursorOpacityAnimates,
      selectionHeightStyle: selectionHeightStyle,
      selectionWidthStyle: selectionWidthStyle,
      dragStartBehavior: dragStartBehavior,
      clipBehavior: clipBehavior,
      scribbleEnabled: scribbleEnabled,
      canRequestFocus: canRequestFocus,
      expands: expands,
    ));
  }
}

/// A tween that interpolates between two [InputSpec] instances.
///
/// This class can be used in animations to smoothly transition between
/// different [InputSpec] specifications.
class InputSpecTween extends Tween<InputSpec?> {
  InputSpecTween({
    super.begin,
    super.end,
  });

  @override
  InputSpec lerp(double t) {
    if (begin == null && end == null) {
      return const InputSpec();
    }

    if (begin == null) {
      return end!;
    }

    return begin!.lerp(end!, t);
  }
}
