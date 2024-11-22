import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

import '../popup_sheet/widget.dart';
import '../wrapper_modifier.dart';
import 'spec.dart';

export 'spec.dart';

class Input extends StatelessWidget {
  final TextEditingController? controller;
  final bool? readOnly;
  final bool? canRequestFocus;
  final bool? enabled;
  final Widget? icon;
  final Widget? error;
  final Widget? helper;
  final Widget? label;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final Widget? prefix;
  final Widget? suffix;
  final Widget? counter;
  final String? initialValue;
  final String? labelText;
  final String? hintText;
  final String? errorText;
  final String? helperText;
  final String? counterText;
  final String? semanticCounterText;
  final String? prefixText;
  final String? suffixText;
  final String? restorationId;
  final String? forceErrorText;
  final void Function(String)? onChanged;
  final void Function(BuildContext context)? onTap;
  final void Function()? onEditingComplete;
  final void Function(String)? onFieldSubmitted;
  final void Function(String?)? onSaved;
  final String? Function(String?)? validator;
  final List<String>? autofillHints;
  final ScrollController? scrollController;
  final InputCounterWidgetBuilder? buildCounter;
  final AppPrivateCommandCallback? onAppPrivateCommand;
  final Function(PointerDownEvent)? onTapOutside;
  final TextSelectionControls? selectionControls;
  final SpellCheckConfiguration? spellCheckConfiguration;
  final WidgetStatesController? statesController;
  final FocusNode? focusNode;
  final Object groupId = EditableText;
  final UndoHistoryController? undoController;
  final ContentInsertionConfiguration? contentInsertionConfiguration;
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;
  final TextMagnifierConfiguration? magnifierConfiguration;
  final bool inherit;
  final Style? style;
  final List<Type>? orderOfModifiers;

  const Input({
    super.key,
    this.controller,
    this.readOnly,
    this.canRequestFocus,
    this.enabled,
    this.icon,
    this.error,
    this.helper,
    this.label,
    this.suffixIcon,
    this.prefixIcon,
    this.prefix,
    this.suffix,
    this.counter,
    this.initialValue,
    this.labelText,
    this.hintText,
    this.errorText,
    this.helperText,
    this.counterText,
    this.semanticCounterText,
    this.prefixText,
    this.suffixText,
    this.restorationId,
    this.forceErrorText,
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSaved,
    this.validator,
    this.autofillHints,
    this.scrollController,
    this.buildCounter,
    this.onAppPrivateCommand,
    this.onTapOutside,
    this.selectionControls,
    this.spellCheckConfiguration,
    this.statesController,
    this.focusNode,
    this.undoController,
    this.contentInsertionConfiguration,
    this.contextMenuBuilder,
    this.magnifierConfiguration,
    this.inherit = false,
    this.style,
    this.orderOfModifiers,
  });

  @override
  Widget build(BuildContext context) {
    return SpecBuilder(
      inherit: inherit,
      style: style ?? const Style.empty(),
      orderOfModifiers: orderOfModifiers,
      builder: (context) {
        final spec = InputSpec.of(context);
        return WrapperModifier(
          modifiers: [...(spec.wrap?.value ?? [])],
          child: TextFormField(
            decoration: InputDecoration(
              icon: icon,
              error: error,
              helper: helper,
              label: label,
              labelText: labelText,
              hintText: hintText,
              errorText: errorText,
              helperText: helperText,
              suffixIcon: suffixIcon,
              prefixIcon: prefixIcon,
              counterText: counterText,
              semanticCounterText: semanticCounterText,
              prefix: prefix,
              suffix: suffix,
              counter: counter,
              prefixText: prefixText,
              suffixText: suffixText,
              hintTextDirection: spec.hintTextDirection,
              hintFadeDuration: spec.hintFadeDuration,
              floatingLabelStyle: spec.floatingLabelStyle,
              helperMaxLines: spec.helperMaxLines,
              hintMaxLines: spec.hintMaxLines,
              iconColor: spec.iconColor,
              filled: spec.filled,
              fillColor: spec.fillColor,
              focusColor: spec.focusColor,
              hoverColor: spec.hoverColor,
              errorBorder: spec.errorBorder,
              focusedBorder: spec.focusedBorder,
              focusedErrorBorder: spec.focusedErrorBorder,
              disabledBorder: spec.disabledBorder,
              enabledBorder: spec.enabledBorder ?? spec.border,
              border: spec.border,
              enabled: spec.enabled ?? true,
              alignLabelWithHint: spec.alignLabelWithHint,
              floatingLabelBehavior: spec.floatingLabelBehavior,
              isCollapsed: spec.isCollapsed,
              contentPadding: spec.contentPadding,
              isDense: spec.isDense,
              errorMaxLines: spec.errorMaxLines,
              errorStyle: spec.errorStyle,
              hintStyle: spec.hintStyle,
              labelStyle: spec.labelStyle,
              helperStyle: spec.helperStyle,
              prefixStyle: spec.prefixStyle,
              suffixStyle: spec.suffixStyle,
              counterStyle: spec.counterStyle,
              constraints: spec.constraints,
              floatingLabelAlignment: spec.floatingLabelAlignment,
              prefixIconColor: spec.prefixIconColor,
              suffixIconColor: spec.suffixIconColor,
              prefixIconConstraints: spec.prefixIconConstraints,
              suffixIconConstraints: spec.suffixIconConstraints,
            ),
            controller: controller,
            readOnly: readOnly ?? spec.readOnly ?? false,
            onChanged: onChanged,
            onTap: () => onTap?.call(context),
            onEditingComplete: onEditingComplete,
            onFieldSubmitted: onFieldSubmitted,
            onSaved: onSaved,
            validator: validator,
            autofillHints: autofillHints,
            restorationId: restorationId,
            scrollController: scrollController,
            buildCounter: buildCounter,
            onAppPrivateCommand: onAppPrivateCommand,
            onTapOutside: onTapOutside,
            selectionControls: selectionControls,
            spellCheckConfiguration: spellCheckConfiguration,
            statesController: statesController,
            focusNode: focusNode,
            groupId: groupId,
            undoController: undoController,
            initialValue: initialValue,
            contentInsertionConfiguration: contentInsertionConfiguration,
            contextMenuBuilder: contextMenuBuilder,
            magnifierConfiguration: magnifierConfiguration,
            forceErrorText: forceErrorText,
            scribbleEnabled: spec.scribbleEnabled ?? true,
            canRequestFocus: canRequestFocus ?? spec.canRequestFocus ?? true,
            enableIMEPersonalizedLearning: spec.enableIMEPersonalizedLearning ?? true,
            selectionWidthStyle: spec.selectionWidthStyle ?? BoxWidthStyle.tight,
            selectionHeightStyle: spec.selectionHeightStyle ?? BoxHeightStyle.tight,
            keyboardType: spec.keyboardType,
            keyboardAppearance: spec.keyboardAppearance,
            textInputAction: spec.textInputAction,
            textCapitalization: spec.textCapitalization ?? TextCapitalization.none,
            textDirection: spec.textDirection,
            textAlign: spec.textAlign ?? TextAlign.start,
            textAlignVertical: spec.textAlignVertical,
            showCursor: spec.showCursor,
            autofocus: spec.autofocus ?? false,
            obscureText: spec.obscureText ?? false,
            autocorrect: spec.autocorrect ?? true,
            enableSuggestions: spec.enableSuggestions ?? true,
            maxLengthEnforcement: spec.maxLengthEnforcement,
            maxLines: spec.maxLines,
            minLines: spec.minLines,
            expands: spec.expands ?? false,
            maxLength: spec.maxLength,
            inputFormatters: spec.inputFormatters,
            enabled: enabled ?? spec.enabled ?? true,
            cursorColor: spec.cursorColor,
            cursorWidth: spec.cursorWidth ?? 2.0,
            cursorHeight: spec.cursorHeight,
            cursorRadius: spec.cursorRadius,
            cursorOpacityAnimates: spec.cursorOpacityAnimates,
            scrollPadding: spec.scrollPadding ?? const EdgeInsets.all(20.0),
            scrollPhysics: spec.scrollPhysics,
            smartQuotesType: spec.smartQuotesType,
            enableInteractiveSelection: spec.enableInteractiveSelection ?? true,
            cursorErrorColor: spec.cursorErrorColor,
            mouseCursor: spec.mouseCursor,
            onTapAlwaysCalled: spec.onTapAlwaysCalled,
            obscuringCharacter: spec.obscuringCharacter ?? '•',
            ignorePointers: spec.ignorePointers,
            autovalidateMode: spec.autovalidateMode,
            smartDashesType: spec.smartDashesType,
            strutStyle: spec.strutStyle,
            style: spec.style,
            dragStartBehavior: spec.dragStartBehavior ?? DragStartBehavior.start,
            clipBehavior: spec.clipBehavior ?? Clip.none,
          ),
        );
      },
    );
  }

  static Widget dropdown<T>({
    TextEditingController? controller,
    required List<T> items,
    required Widget Function(T item, TextEditingController controller, bool selected) itemBuilder,
    bool Function(T item, TextEditingController controller)? isSelected,
    Widget? header,
    Widget? footer,
    Widget Function(BuildContext, int)? separatorBuilder,
    Widget? icon,
    Widget? error,
    Widget? helper,
    Widget? label,
    Widget? suffixIcon,
    Widget? prefixIcon,
    Widget? prefix,
    Widget? suffix,
    Widget? counter,
    String? initialValue,
    String? labelText,
    String? hintText,
    String? errorText,
    String? helperText,
    String? counterText,
    String? semanticCounterText,
    String? prefixText,
    String? suffixText,
    String? restorationId,
    String? forceErrorText,
    void Function(String)? onChanged,
    void Function(BuildContext context)? onTap,
    void Function()? onEditingComplete,
    void Function(String)? onFieldSubmitted,
    void Function(String?)? onSaved,
    String? Function(String?)? validator,
    List<String>? autofillHints,
    ScrollController? scrollController,
    InputCounterWidgetBuilder? buildCounter,
    AppPrivateCommandCallback? onAppPrivateCommand,
    Function(PointerDownEvent)? onTapOutside,
    TextSelectionControls? selectionControls,
    SpellCheckConfiguration? spellCheckConfiguration,
    WidgetStatesController? statesController,
    FocusNode? focusNode,
    UndoHistoryController? undoController,
    ContentInsertionConfiguration? contentInsertionConfiguration,
    Widget Function(BuildContext, EditableTextState)? contextMenuBuilder,
    TextMagnifierConfiguration? magnifierConfiguration,
    bool inherit = false,
    Style? style,
    List<Type>? orderOfModifiers,
  }) {
    final textController = controller ?? TextEditingController();
    return Input(
      readOnly: true,
      canRequestFocus: false,
      suffixIcon: const Icon(Icons.keyboard_arrow_down_rounded),
      onTap: (context) {
        onTap?.call(context);
        final spec = InputSpec.of(context);
        final scrollController = ScrollController();
        bool isOpened = true;
        scrollController.addListener(() {
          if (scrollController.offset < -80 && isOpened) {
            Navigator.of(context).pop();
            isOpened = false;
          }
        });
        showPopupSheet(
          context,
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (header != null) header,
              Flexible(
                fit: spec.flexFit ?? FlexFit.loose,
                child: ListView.separated(
                  primary: false,
                  shrinkWrap: true,
                  padding: spec.dropdownPadding,
                  controller: scrollController,
                  itemCount: items.length,
                  separatorBuilder: separatorBuilder ?? (context, index) => const SizedBox.shrink(),
                  itemBuilder: (context, index) {
                    return itemBuilder(items[index], textController, isSelected?.call(items[index], textController) ?? false);
                  },
                ),
              ),
              if (footer != null) footer,
            ],
          ),
        );
      },
      controller: textController,
      icon: icon,
      error: error,
      helper: helper,
      label: label,
      prefixIcon: prefixIcon,
      prefix: prefix,
      suffix: suffix,
      counter: counter,
      initialValue: initialValue,
      labelText: labelText,
      hintText: hintText,
      errorText: errorText,
      helperText: helperText,
      counterText: counterText,
      semanticCounterText: semanticCounterText,
      prefixText: prefixText,
      suffixText: suffixText,
      restorationId: restorationId,
      forceErrorText: forceErrorText,
      onChanged: onChanged,
      onEditingComplete: onEditingComplete,
      onFieldSubmitted: onFieldSubmitted,
      onSaved: onSaved,
      validator: validator,
      autofillHints: autofillHints,
      scrollController: scrollController,
      buildCounter: buildCounter,
      onAppPrivateCommand: onAppPrivateCommand,
      onTapOutside: onTapOutside,
      selectionControls: selectionControls,
      spellCheckConfiguration: spellCheckConfiguration,
      statesController: statesController,
      focusNode: focusNode,
      undoController: undoController,
      contentInsertionConfiguration: contentInsertionConfiguration,
      contextMenuBuilder: contextMenuBuilder,
      magnifierConfiguration: magnifierConfiguration,
      inherit: inherit,
      style: style,
      orderOfModifiers: orderOfModifiers,
    );
  }
}
