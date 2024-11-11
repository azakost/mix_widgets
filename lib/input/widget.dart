import 'package:flutter/material.dart';
import 'package:mix_widgets/mix_widgets.dart';
import 'package:mix_widgets/wrapper_modifier.dart';

import 'spec.dart';

final $input = InputSpecUtility((v) => v);

class Input extends StatelessWidget {
  final bool? enabled;
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
  });

  factory Input.withClear({
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
  }) {
    final textController = controller ?? TextEditingController();
    final focus = focusNode ?? FocusNode();
    return Input(
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
      suffixIcon: _InputClear(textController, focus),
      prefixIcon: prefixIcon,
      counter: counter,
      inherit: inherit,
      style: style,
      onChanged: onChanged,
      onTap: onTap,
      onTapOutside: onTapOutside,
      onEditingComplete: onEditingComplete,
      onFieldSubmitted: onFieldSubmitted,
      onSaved: onSaved,
      validator: validator,
      scrollController: scrollController,
      undoController: undoController,
      contextMenuBuilder: contextMenuBuilder,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SpecBuilder(
      style: style ?? Style(),
      inherit: inherit,
      builder: (context) {
        final spec = InputSpec.of(context);
        return WrapperModifier(
          modifiers: [...(spec.modifiers?.value ?? [])],
          child: TextFormField(
            keyboardType: spec.keyboardType,
            textCapitalization: spec.textCapitalization ?? TextCapitalization.none,
            textInputAction: TextInputAction.next,
            controller: controller,
            focusNode: focusNode,
            groupId: groupId,
            initialValue: initialValue,
            forceErrorText: forceErrorText,
            style: spec.style,
            strutStyle: spec.strutStyle,
            textAlign: spec.textAlign ?? TextAlign.start,
            textAlignVertical: spec.textAlignVertical,
            textDirection: spec.textDirection,
            readOnly: spec.readOnly ?? false,
            showCursor: spec.showCursor,
            autofocus: spec.autofocus ?? false,
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
            onTapOutside: onTapOutside,
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
  final double? gap;
  const InputLabel(
    this.text, {
    super.key,
    this.icon,
    this.gap = 8,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (icon != null) Icon(icon),
        if (icon != null) SizedBox(width: gap),
        Text(text),
      ],
    );
  }
}

class _InputClear extends StatefulWidget {
  final TextEditingController controller;
  final FocusNode? focusNode;

  const _InputClear(this.controller, this.focusNode);

  @override
  State<_InputClear> createState() => _InputClearState();
}

class _InputClearState extends State<_InputClear> {
  bool showClear = false;

  @override
  Widget build(BuildContext context) {
    if (showClear) {
      return IconButton(
        onPressed: () {
          widget.controller.clear();
          setState(() {});
        },
        icon: SpecBuilder(
          inherit: true,
          builder: (context) {
            final spec = InputSpec.of(context);
            return Icon(spec.clearIcon ?? Icons.clear);
          },
        ),
      );
    } else {
      return const SizedBox();
    }
  }

  @override
  void initState() {
    widget.controller.addListener(() {
      showClear = widget.controller.text.isNotEmpty;
      setState(() {});
    });
    widget.focusNode?.addListener(() {
      showClear = widget.focusNode!.hasFocus && widget.controller.text.isNotEmpty;
      setState(() {});
    });
    super.initState();
  }
}
