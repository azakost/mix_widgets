import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:mix_widgets/mix_widgets.dart';

import '../wrapper_modifier.dart';
import 'spec.dart';

part 'widget_autocomplete.dart';
part 'widget_input_clear.dart';

final $input = InputSpecUtility((v) => v);

class Input<T> extends StatelessWidget {
  final bool? enabled;
  final bool? autofocus;
  final bool? readOnly;
  final bool? canRequestFocus;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final Object groupId;
  final String? initialValue;
  final String? forceErrorText;
  final String? labelText;
  final String? hintText;
  final String? errorText;
  final String? counterText;
  final String? semanticCounterText;
  final String? suffixText;
  final Widget? label;
  final Widget? icon;
  final Widget? helper;
  final Widget? error;
  final Widget? prefix;
  final Widget? suffix;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final Widget? counter;
  final bool inherit;
  final Style? style;
  final Function(String)? onChanged;
  final Function()? onTap;
  final Function(PointerDownEvent)? onTapOutside;
  final Function()? onEditingComplete;
  final Function(String)? onFieldSubmitted;
  final Function(String?)? onSaved;
  final String? Function(String?)? validator;
  final ScrollController? scrollController;
  final UndoHistoryController? undoController;
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;
  final bool unfocusOnTapOutside;
  final String? prefixText;

  const Input({
    super.key,
    this.enabled,
    this.controller,
    this.focusNode,
    this.groupId = EditableText,
    this.initialValue,
    this.forceErrorText,
    this.label,
    this.icon,
    this.labelText,
    this.hintText,
    this.errorText,
    this.counter,
    this.counterText,
    this.semanticCounterText,
    this.helper,
    this.error,
    this.prefix,
    this.suffix,
    this.suffixIcon,
    this.prefixIcon,
    this.inherit = false,
    this.style,
    this.onChanged,
    this.onTap,
    this.onTapOutside,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSaved,
    this.validator,
    this.scrollController,
    this.undoController,
    this.contextMenuBuilder,
    this.unfocusOnTapOutside = true,
    this.autofocus,
    this.readOnly,
    this.suffixText,
    this.prefixText,
    this.canRequestFocus,
  });

  factory Input.autocomplete(
    BuildContext context, {
    required Future<List<T>> Function(String value) items,
    required Widget Function(BuildContext context, T item) buildItems,
    Duration debounceDuration = const Duration(milliseconds: 500),
    int minSearchLength = 3,
    String emptyText = 'No matches found',
    String idleText = 'Enter text to search',
    String cancelText = 'Cancel',
    bool? enabled,
    TextEditingController? controller,
    FocusNode? focusNode,
    Object groupId = EditableText,
    String? initialValue,
    String? forceErrorText,
    String? labelText,
    String? hintText,
    String? errorText,
    String? counterText,
    String? semanticCounterText,
    String? suffixText,
    Widget? label,
    Widget? icon,
    Widget? helper,
    Widget? error,
    Widget? prefix,
    Widget? prefixIcon,
    Widget? counter,
    bool inherit = false,
    Style? style,
    Function(String)? onChanged,
    Function()? onTap,
    Function(PointerDownEvent)? onTapOutside,
    Function()? onEditingComplete,
    Function(String)? onFieldSubmitted,
    Function(String?)? onSaved,
    String? Function(String?)? validator,
    ScrollController? scrollController,
    UndoHistoryController? undoController,
    Widget Function(BuildContext, EditableTextState)? contextMenuBuilder,
    bool unfocusOnTapOutside = true,
    Widget? suffix,
    String? prefixText,
  }) {
    final textController = controller ?? TextEditingController();
    return Input(
      canRequestFocus: false,
      readOnly: true,
      autofocus: false,
      enabled: enabled,
      controller: textController,
      focusNode: focusNode,
      groupId: groupId,
      initialValue: initialValue,
      forceErrorText: forceErrorText,
      labelText: labelText,
      hintText: hintText,
      errorText: errorText,
      counterText: counterText,
      semanticCounterText: semanticCounterText,
      label: label,
      icon: icon,
      helper: helper,
      error: error,
      prefix: prefix,
      prefixIcon: prefixIcon,
      counter: counter,
      inherit: inherit,
      style: style,
      onChanged: onChanged,
      onTapOutside: onTapOutside,
      onEditingComplete: onEditingComplete,
      onFieldSubmitted: onFieldSubmitted,
      onSaved: onSaved,
      validator: validator,
      scrollController: scrollController,
      undoController: undoController,
      contextMenuBuilder: contextMenuBuilder,
      unfocusOnTapOutside: unfocusOnTapOutside,
      suffix: suffix,
      suffixText: suffixText,
      prefixText: prefixText,
      onTap: () {
        onTap?.call();
        Widget buildAutocomplete(BuildContext context) {
          var oldValue = textController.text;
          return SpecBuilder(
              style: style ?? Style(),
              builder: (context) {
                final spec = InputSpec.of(context);
                return Scaffold(
                  backgroundColor: spec.autocompelteHeaderColor,
                  body: SafeArea(
                    child: Column(
                      children: [
                        const SizedBox(height: 16),
                        Input(
                          canRequestFocus: true,
                          readOnly: false,
                          autofocus: true,
                          enabled: enabled,
                          controller: textController,
                          focusNode: focusNode,
                          groupId: groupId,
                          initialValue: initialValue,
                          forceErrorText: forceErrorText,
                          labelText: labelText,
                          hintText: hintText,
                          errorText: errorText,
                          counterText: counterText,
                          semanticCounterText: semanticCounterText,
                          label: label,
                          icon: icon,
                          helper: helper,
                          error: error,
                          prefix: prefix,
                          prefixIcon: prefixIcon,
                          counter: counter,
                          inherit: inherit,
                          style: style,
                          onChanged: onChanged,
                          onTapOutside: onTapOutside,
                          onEditingComplete: onEditingComplete,
                          onFieldSubmitted: onFieldSubmitted,
                          onSaved: onSaved,
                          validator: validator,
                          scrollController: scrollController,
                          undoController: undoController,
                          contextMenuBuilder: contextMenuBuilder,
                          unfocusOnTapOutside: false,
                          suffix: suffix,
                          suffixText: suffixText,
                          prefixText: prefixText,
                          suffixIcon: TextButton(
                            onPressed: () {
                              textController.text = oldValue;
                              Navigator.of(context).pop();
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(6),
                              child: Text(cancelText),
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        Expanded(
                          child: ColoredBox(
                            color: spec.autocompelteBackgroundColor ?? Colors.white,
                            child: SafeArea(
                              child: _AutocompleteBody<T>(
                                textController: textController,
                                minSearchLength: minSearchLength,
                                idleText: idleText,
                                emptyText: emptyText,
                                debounceDuration: debounceDuration,
                                getItems: items,
                                buildItems: buildItems,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              });
        }

        Navigator.of(context).push(
          MaterialPageRoute(
            fullscreenDialog: true,
            builder: buildAutocomplete,
          ),
        );
      },
    );
  }

  factory Input.withClear({
    bool? enabled,
    bool? autofocus,
    bool? readOnly,
    bool? canRequestFocus,
    TextEditingController? controller,
    FocusNode? focusNode,
    Object groupId = EditableText,
    String? initialValue,
    String? forceErrorText,
    String? labelText,
    String? hintText,
    String? errorText,
    String? counterText,
    String? semanticCounterText,
    String? suffixText,
    Widget? label,
    Widget? icon,
    Widget? helper,
    Widget? error,
    Widget? prefix,
    Widget? prefixIcon,
    Widget? counter,
    bool inherit = false,
    Style? style,
    Function(String)? onChanged,
    Function()? onTap,
    Function(PointerDownEvent)? onTapOutside,
    Function()? onEditingComplete,
    Function(String)? onFieldSubmitted,
    Function(String?)? onSaved,
    String? Function(String?)? validator,
    ScrollController? scrollController,
    UndoHistoryController? undoController,
    Widget Function(BuildContext, EditableTextState)? contextMenuBuilder,
    bool unfocusOnTapOutside = true,
    Widget? suffix,
    String? prefixText,
    Widget? widgetAfterClear,
  }) {
    final textController = controller ?? TextEditingController();
    final focus = focusNode ?? FocusNode();
    return Input(
      canRequestFocus: canRequestFocus,
      readOnly: readOnly,
      autofocus: autofocus,
      enabled: enabled,
      controller: textController,
      focusNode: focus,
      groupId: groupId,
      initialValue: initialValue,
      forceErrorText: forceErrorText,
      labelText: labelText,
      hintText: hintText,
      errorText: errorText,
      counterText: counterText,
      semanticCounterText: semanticCounterText,
      label: label,
      icon: icon,
      helper: helper,
      error: error,
      prefix: prefix,
      suffixIcon: _InputClear(textController, focus, otherWidget: widgetAfterClear ?? const SizedBox()),
      prefixIcon: prefixIcon,
      counter: counter,
      inherit: inherit,
      style: style,
      onChanged: onChanged,
      onTap: onTap,
      onTapOutside: unfocusOnTapOutside
          ? (x) {
              focus.unfocus();
              onTapOutside?.call(x);
            }
          : onTapOutside,
      onEditingComplete: onEditingComplete,
      onFieldSubmitted: onFieldSubmitted,
      onSaved: onSaved,
      validator: validator,
      scrollController: scrollController,
      undoController: undoController,
      contextMenuBuilder: contextMenuBuilder,
      suffix: suffix,
      unfocusOnTapOutside: unfocusOnTapOutside,
      suffixText: suffixText,
      prefixText: prefixText,
    );
  }

  @override
  Widget build(BuildContext context) {
    final focus = focusNode ?? FocusNode();
    return SpecBuilder(
      style: style ?? Style(),
      inherit: inherit,
      builder: (context) {
        final spec = InputSpec.of(context);
        return WrapperModifier(
          modifiers: [...(spec.modifiers?.value ?? [])],
          child: TextFormField(
            canRequestFocus: canRequestFocus ?? spec.canRequestFocus ?? true,
            keyboardType: spec.keyboardType,
            textCapitalization: spec.textCapitalization ?? TextCapitalization.none,
            textInputAction: TextInputAction.next,
            controller: controller,
            focusNode: focus,
            groupId: groupId,
            initialValue: initialValue,
            forceErrorText: forceErrorText,
            style: spec.style,
            strutStyle: spec.strutStyle,
            textAlign: spec.textAlign ?? TextAlign.start,
            textAlignVertical: spec.textAlignVertical,
            textDirection: spec.textDirection,
            readOnly: readOnly ?? spec.readOnly ?? false,
            showCursor: spec.showCursor,
            autofocus: autofocus ?? spec.autofocus ?? false,
            obscureText: spec.obscureText ?? false,
            autocorrect: spec.autocorrect ?? true,
            enableSuggestions: spec.enableSuggestions ?? true,
            maxLength: spec.maxLength,
            maxLines: spec.maxLines,
            minLines: spec.minLines,
            expands: spec.expands ?? false,
            maxLengthEnforcement: spec.maxLengthEnforcement,
            onChanged: onChanged,
            onTap: onTap,
            onTapOutside: unfocusOnTapOutside
                ? (x) {
                    focus.unfocus();
                    onTapOutside?.call(x);
                  }
                : onTapOutside,
            onEditingComplete: onEditingComplete,
            onFieldSubmitted: onFieldSubmitted,
            onSaved: onSaved,
            validator: validator,
            scrollController: scrollController,
            undoController: undoController,
            contextMenuBuilder: contextMenuBuilder,
            decoration: InputDecoration(
              filled: spec.filled,
              fillColor: spec.fillColor,
              icon: icon,
              label: label,
              labelText: labelText,
              hintText: hintText,
              errorText: errorText,
              helper: helper,
              error: error,
              prefix: prefix,
              suffix: suffix,
              suffixIcon: suffixIcon,
              prefixIcon: prefixIcon,
              counter: counter,
              counterText: counterText,
              semanticCounterText: semanticCounterText,
              border: spec.border,
              enabledBorder: spec.enabledBorder,
              errorBorder: spec.errorBorder,
              focusedBorder: spec.focusedBorder,
              focusedErrorBorder: spec.focusedErrorBorder,
              disabledBorder: spec.disabledBorder,
              enabled: enabled ?? spec.enabled ?? true,
              alignLabelWithHint: spec.alignLabelWithHint,
              contentPadding: spec.contentPadding,
              isCollapsed: spec.isCollapsed,
              floatingLabelBehavior: spec.floatingLabelBehavior,
              isDense: spec.isDense,
              prefixIconConstraints: spec.prefixIconConstraints,
              suffixIconConstraints: spec.suffixIconConstraints,
              errorMaxLines: spec.errorMaxLines,
              floatingLabelStyle: spec.floatingLabelStyle,
              errorStyle: spec.errorStyle,
              helperMaxLines: spec.helperMaxLines,
              helperStyle: spec.helperStyle,
              hintTextDirection: spec.hintTextDirection,
              hintStyle: spec.hintStyle,
              labelStyle: spec.labelStyle,
              prefixStyle: spec.prefixStyle,
              suffixStyle: spec.suffixStyle,
              counterStyle: spec.counterStyle,
              focusColor: spec.focusColor,
              hoverColor: spec.hoverColor,
              suffixIconColor: spec.suffixIconColor,
              prefixIconColor: spec.prefixIconColor,
              constraints: spec.constraints,
              suffixText: suffixText,
              iconColor: spec.iconColor,
              prefixText: prefixText,
            ),
          ),
        );
      },
    );
  }
}

class InputLabel extends StatelessWidget {
  final IconData? icon;
  final String text;

  const InputLabel(
    this.text, {
    super.key,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return SpecBuilder(
      inherit: true,
      builder: (context) {
        final spec = InputSpec.of(context);
        return Row(
          children: [
            if (icon != null) Icon(icon, size: spec.labelIconSize, color: spec.labelIconColor),
            if (icon != null) SizedBox(width: spec.labelIconGap ?? 4),
            Text(text),
          ],
        );
      },
    );
  }
}
