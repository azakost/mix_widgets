import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mix/mix.dart';
import 'package:mix_annotations/mix_annotations.dart';

import 'custom_border.dart';

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
  final BoxConstraints? constraints;
  final TextStyle? counterStyle;
  final bool? filled;
  final Color? fillColor;
  final Color? focusColor;
  final Color? hoverColor;
  @MixableProperty(isLerpable: false)
  final InputBorder? errorBorder;
  @MixableProperty(isLerpable: false)
  final InputBorder? focusedBorder;
  @MixableProperty(isLerpable: false)
  final InputBorder? focusedErrorBorder;
  @MixableProperty(isLerpable: false)
  final InputBorder? disabledBorder;
  @MixableProperty(isLerpable: false)
  final InputBorder? enabledBorder;
  @MixableProperty(isLerpable: false)
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
  final bool? expands;
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
  final WidgetModifiersData? wrap;
  final EdgeInsetsGeometry? dropdownPadding;
  final FlexFit? flexFit;

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
    this.wrap,
    this.dropdownPadding,
    this.flexFit,
  });

  static InputSpec of(BuildContext context) {
    return _$InputSpec.of(context);
  }
}

final class InputTypeUtility<T extends Attribute> extends MixUtility<T, TextInputType> {
  const InputTypeUtility(super.builder);

  T call(TextInputType type) => builder(type);
  T datetime() => builder(TextInputType.datetime);
  T emailAddress() => builder(TextInputType.emailAddress);
  T multiline() => builder(TextInputType.multiline);
  T name() => builder(TextInputType.name);
  T number() => builder(TextInputType.number);
  T phone() => builder(TextInputType.phone);
  T text() => builder(TextInputType.text);
  T url() => builder(TextInputType.url);
  T visiblePassword() => builder(TextInputType.visiblePassword);
}

final class MouseCursorUtility<T extends Attribute> extends MixUtility<T, MouseCursor> {
  const MouseCursorUtility(super.builder);

  T call(MouseCursor type) => builder(type);
  T click() => builder(SystemMouseCursors.click);
  T contextMenu() => builder(SystemMouseCursors.contextMenu);
  T copy() => builder(SystemMouseCursors.click);
  T forbidden() => builder(SystemMouseCursors.forbidden);
  T grab() => builder(SystemMouseCursors.grab);
  T grabbing() => builder(SystemMouseCursors.grabbing);
  T noDrop() => builder(SystemMouseCursors.noDrop);
  T none() => builder(SystemMouseCursors.none);
  T pointer() => builder(SystemMouseCursors.click);
  T progress() => builder(SystemMouseCursors.progress);
  T resizeColumn() => builder(SystemMouseCursors.resizeColumn);
  T resizeDown() => builder(SystemMouseCursors.resizeDown);
  T resizeDownLeft() => builder(SystemMouseCursors.resizeDownLeft);
  T resizeDownRight() => builder(SystemMouseCursors.resizeDownRight);
  T resizeLeft() => builder(SystemMouseCursors.resizeLeft);
  T resizeLeftRight() => builder(SystemMouseCursors.resizeLeftRight);
  T resizeRight() => builder(SystemMouseCursors.resizeRight);
  T resizeRow() => builder(SystemMouseCursors.resizeRow);
  T resizeUp() => builder(SystemMouseCursors.resizeUp);
  T resizeUpDown() => builder(SystemMouseCursors.resizeUpDown);
  T resizeUpLeft() => builder(SystemMouseCursors.resizeUpLeft);
  T resizeUpRight() => builder(SystemMouseCursors.resizeUpRight);
  T text() => builder(SystemMouseCursors.text);
  T verticalText() => builder(SystemMouseCursors.verticalText);
  T wait() => builder(SystemMouseCursors.wait);
}

final class TextCapitalizationUtility<T extends Attribute> extends MixUtility<T, TextCapitalization> {
  const TextCapitalizationUtility(super.builder);

  T call(TextCapitalization type) => builder(type);
  T characters() => builder(TextCapitalization.characters);
  T none() => builder(TextCapitalization.none);
  T sentences() => builder(TextCapitalization.sentences);
  T words() => builder(TextCapitalization.words);
}

final class TextInputActionUtility<T extends Attribute> extends MixUtility<T, TextInputAction> {
  const TextInputActionUtility(super.builder);

  T call(TextInputAction type) => builder(type);
  T continueAction() => builder(TextInputAction.continueAction);
  T done() => builder(TextInputAction.done);
  T emergencyCall() => builder(TextInputAction.emergencyCall);
  T go() => builder(TextInputAction.go);
  T join() => builder(TextInputAction.join);
  T newline() => builder(TextInputAction.newline);
  T next() => builder(TextInputAction.next);
}

final class FloatingLabelBehaviorUtility<T extends Attribute> extends MixUtility<T, FloatingLabelBehavior> {
  const FloatingLabelBehaviorUtility(super.builder);
  T call(FloatingLabelBehavior type) => builder(type);
  T always() => builder(FloatingLabelBehavior.always);
  T auto() => builder(FloatingLabelBehavior.auto);
  T never() => builder(FloatingLabelBehavior.never);
}

final class DragStartBehaviorUtility<T extends Attribute> extends MixUtility<T, DragStartBehavior> {
  const DragStartBehaviorUtility(super.builder);
  T call(DragStartBehavior type) => builder(type);
  T down() => builder(DragStartBehavior.down);
  T start() => builder(DragStartBehavior.start);
}

final class TextAlignVerticalUtility<T extends Attribute> extends MixUtility<T, TextAlignVertical> {
  const TextAlignVerticalUtility(super.builder);
  T call(TextAlignVertical type) => builder(type);
  T bottom() => builder(TextAlignVertical.bottom);
  T center() => builder(TextAlignVertical.center);
  T top() => builder(TextAlignVertical.top);
}

final class SmartDashesTypeUtility<T extends Attribute> extends MixUtility<T, SmartDashesType> {
  const SmartDashesTypeUtility(super.builder);

  T call(SmartDashesType type) => builder(type);
  T disabled() => builder(SmartDashesType.disabled);
  T enabled() => builder(SmartDashesType.enabled);
}

final class BrightnessUtility<T extends Attribute> extends MixUtility<T, Brightness> {
  const BrightnessUtility(super.builder);

  T call(Brightness type) => builder(type);
  T dark() => builder(Brightness.dark);
  T light() => builder(Brightness.light);
}

final class SmartQuotesTypeUtility<T extends Attribute> extends MixUtility<T, SmartQuotesType> {
  const SmartQuotesTypeUtility(super.builder);

  T call(SmartQuotesType type) => builder(type);
  T disabled() => builder(SmartQuotesType.disabled);
  T enabled() => builder(SmartQuotesType.enabled);
}

final class BoxHeightStyleUtility<T extends Attribute> extends MixUtility<T, BoxHeightStyle> {
  const BoxHeightStyleUtility(super.builder);

  T call(BoxHeightStyle type) => builder(type);
  T includeLineSpacingMiddle() => builder(BoxHeightStyle.includeLineSpacingMiddle);
  T includeLineSpacingTop() => builder(BoxHeightStyle.includeLineSpacingTop);
  T max() => builder(BoxHeightStyle.max);
  T strut() => builder(BoxHeightStyle.strut);
  T tight() => builder(BoxHeightStyle.tight);
}

final class AutovalidateModeUtility<T extends Attribute> extends MixUtility<T, AutovalidateMode> {
  const AutovalidateModeUtility(super.builder);

  T call(AutovalidateMode type) => builder(type);
  T always() => builder(AutovalidateMode.always);
  T disabled() => builder(AutovalidateMode.disabled);
  T onUserInteraction() => builder(AutovalidateMode.onUserInteraction);
}

final class BoxWidthStyleUtility<T extends Attribute> extends MixUtility<T, BoxWidthStyle> {
  const BoxWidthStyleUtility(super.builder);

  T call(BoxWidthStyle type) => builder(type);
  T max() => builder(BoxWidthStyle.max);
  T tight() => builder(BoxWidthStyle.tight);
}

final class ScrollPhysicsUtility<T extends Attribute> extends MixUtility<T, ScrollPhysics> {
  const ScrollPhysicsUtility(super.builder);

  T call(ScrollPhysics type) => builder(type);
  T alwaysScrollableScrollPhysics() => builder(const AlwaysScrollableScrollPhysics());
  T bouncingScrollPhysics() => builder(const BouncingScrollPhysics());
  T clampingScrollPhysics() => builder(const ClampingScrollPhysics());
  T fixedExtentScrollPhysics() => builder(const FixedExtentScrollPhysics());
  T neverScrollableScrollPhysics() => builder(const NeverScrollableScrollPhysics());
  T pageScrollPhysics() => builder(const PageScrollPhysics());
  T rangeMaintainingScrollPhysics() => builder(const RangeMaintainingScrollPhysics());
}

final class FloatingLabelAlignmentUtility<T extends Attribute> extends MixUtility<T, FloatingLabelAlignment> {
  const FloatingLabelAlignmentUtility(super.builder);
  T call(FloatingLabelAlignment type) => builder(type);
  T center() => builder(FloatingLabelAlignment.center);
  T start() => builder(FloatingLabelAlignment.start);
}

final class MaxLengthEnforcementUtility<T extends Attribute> extends MixUtility<T, MaxLengthEnforcement> {
  const MaxLengthEnforcementUtility(super.builder);
  T call(MaxLengthEnforcement type) => builder(type);
  T enforced() => builder(MaxLengthEnforcement.enforced);
  T none() => builder(MaxLengthEnforcement.none);
  T truncate() => builder(MaxLengthEnforcement.truncateAfterCompositionEnds);
}

final class InputBorderUtility<T extends Attribute> extends MixUtility<T, InputBorder> {
  const InputBorderUtility(super.builder);

  T get none => builder(InputBorder.none);

  T call(InputBorder type) => builder(type);

  T outline({double? radius, Color? color, double? width}) {
    return builder(
      OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(radius ?? 0)),
        borderSide: BorderSide(color: color ?? Colors.transparent, width: width ?? 0),
      ),
    );
  }

  T outlineLabelInside(double? radius, double? width, Color? color) {
    return builder(
      OutlineLabelInsideInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(radius ?? 0)),
        borderSide: BorderSide(color: color ?? Colors.transparent, width: width ?? 0),
      ),
    );
  }

  T underlined({double? radius, Color? color, double? width}) {
    return builder(
      UnderlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(radius ?? 0)),
        borderSide: BorderSide(color: color ?? Colors.transparent, width: width ?? 0),
      ),
    );
  }
}

final class TextInputTypeUtility<T extends Attribute> extends MixUtility<T, TextInputType> {
  const TextInputTypeUtility(super.builder);

  T call(TextInputType type) => builder(type);
  T datetime() => builder(TextInputType.datetime);
  T emailAddress() => builder(TextInputType.emailAddress);
  T multiline() => builder(TextInputType.multiline);
  T name() => builder(TextInputType.name);
  T number() => builder(TextInputType.number);
  T phone() => builder(TextInputType.phone);
  T text() => builder(TextInputType.text);
  T url() => builder(TextInputType.url);
  T visiblePassword() => builder(TextInputType.visiblePassword);
}
