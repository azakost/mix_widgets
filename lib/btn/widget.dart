import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mix/mix.dart';

import '../progress/widget.dart';
import '../wrapper_modifier.dart';
import 'spec.dart';

final $btn = BtnSpecUtility((v) => v);

class Btn extends StatelessWidget {
  final Style? style;
  final bool inherit;
  final Function()? onPressed;
  final Function()? onLongPress;
  final Function(bool)? onHover;
  final Function(bool)? onFocusChange;
  final IconData? icon;
  final String? label;
  const Btn({
    super.key,
    this.style,
    this.inherit = true,
    this.onPressed,
    this.onLongPress,
    this.onHover,
    this.onFocusChange,
    this.icon,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    bool isLoading = false;
    return SpecBuilder(
      inherit: inherit,
      style: style ?? Style(),
      builder: (context) {
        final spec = BtnSpec.of(context);
        return WrapperModifier(
          modifiers: [...(spec.modifiers?.value ?? [])],
          child: StatefulBuilder(builder: (context, setState) {
            return ElevatedButton.icon(
              iconAlignment: (spec.iconOnRight ?? false) ? IconAlignment.end : IconAlignment.start,
              style: ElevatedButton.styleFrom(
                foregroundColor: spec.foregroundColor,
                backgroundColor: spec.backgroundColor,
                disabledBackgroundColor: spec.disabledBackgroundColor,
                disabledForegroundColor: spec.disabledForegroundColor,
                shadowColor: spec.shadowColor,
                overlayColor: spec.overlayColor,
                iconColor: spec.iconColor,
                side: spec.side,
                alignment: spec.alignment,
                disabledIconColor: spec.disabledIconColor,
                disabledMouseCursor: spec.disabledMouseCursor,
                splashFactory: spec.splashFactory,
                surfaceTintColor: spec.surfaceTintColor,
                minimumSize: spec.minimumSize,
                fixedSize: spec.fixedSize,
                padding: spec.padding,
                shape: spec.shape,
                elevation: spec.elevation,
                textStyle: spec.textStyle,
              ),
              onPressed: isLoading
                  ? null
                  : () async {
                      HapticFeedback.mediumImpact();
                      setState(() => isLoading = true);
                      if (onPressed != null) await onPressed!();
                      setState(() => isLoading = false);
                    },
              onLongPress: onLongPress,
              onHover: onHover,
              onFocusChange: onFocusChange,
              icon: isLoading ? null : (icon != null ? Icon(icon) : null),
              label: isLoading
                  ? const Progress()
                  : label != null
                      ? Text(label!)
                      : const SizedBox.shrink(),
            );
          }),
        );
      },
    );
  }
}
