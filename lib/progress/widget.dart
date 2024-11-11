import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

import 'spec.dart';

final $progress = ProgressSpecUtility((v) => v);

class Progress extends StatelessWidget {
  final bool inherit;
  final Style? style;
  const Progress({super.key, this.inherit = true, this.style});

  @override
  Widget build(BuildContext context) {
    return SpecBuilder(
      inherit: inherit,
      style: style ?? Style(),
      builder: (context) {
        final spec = ProgressSpec.of(context);
        return SizedBox(
          width: spec.size,
          height: spec.size,
          child: (spec.iosStyle ?? true)
              ? CupertinoActivityIndicator(
                  color: spec.color,
                )
              : CircularProgressIndicator(
                  backgroundColor: spec.backgroundColor,
                  color: spec.color,
                  strokeAlign: spec.strokeAlign ?? 0,
                  strokeWidth: spec.strokeWidth ?? 4,
                  valueColor: AlwaysStoppedAnimation<Color>(spec.valueColor ?? Colors.white),
                ),
        );
      },
    );
  }
}
