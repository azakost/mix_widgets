import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

class WrapperModifier extends StatelessWidget {
  final Widget child;
  final Iterable<WidgetModifierSpec<dynamic>> modifiers;
  const WrapperModifier({super.key, required this.child, required this.modifiers});

  @override
  Widget build(BuildContext context) {
    var current = child;
    for (final spec in modifiers) {
      current = spec.build(current);
    }
    return current;
  }
}
