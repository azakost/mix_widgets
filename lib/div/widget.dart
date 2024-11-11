import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

import 'spec.dart';

final $div = DivSpecUtility((v) => v);

class Div extends StatelessWidget {
  final bool inherit;
  final Style? style;
  const Div({super.key, this.inherit = true, this.style});

  @override
  Widget build(BuildContext context) {
    return SpecBuilder(
      inherit: inherit,
      style: style ?? Style(),
      builder: (context) {
        final spec = DivSpec.of(context);
        return Divider(
          color: spec.color,
          height: spec.height ?? 1,
          thickness: spec.thickness ?? 1,
          indent: spec.indent,
          endIndent: spec.endIndent,
        );
      },
    );
  }
}
