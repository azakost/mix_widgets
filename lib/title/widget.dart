import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

import '../wrapper_modifier.dart';
import 'spec.dart';

final $title = TitleSpecUtility((v) => v);

class StyledTitle extends StatelessWidget {
  final String text;
  final bool inherit;
  final Style? style;
  const StyledTitle(
    this.text, {
    super.key,
    this.inherit = true,
    this.style,
  });

  @override
  Widget build(BuildContext context) {
    return SpecBuilder(
      inherit: inherit,
      style: style ?? Style(),
      builder: (context) {
        final spec = TitleSpec.of(context);
        return WrapperModifier(
          modifiers: [...(spec.modifiers?.value ?? [])],
          child: Text(
            text,
            style: spec.style,
            strutStyle: spec.strutStyle,
            textAlign: spec.textAlign,
            textDirection: spec.textDirection,
            softWrap: spec.softWrap,
            overflow: spec.overflow,
            textScaler: spec.textScaler,
            maxLines: spec.maxLines,
            textWidthBasis: spec.textWidthBasis,
            textHeightBehavior: spec.textHeightBehavior,
          ),
        );
      },
    );
  }
}
