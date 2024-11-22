import 'package:flutter/material.dart';

import 'spec.dart';

export 'spec.dart';

final $popupSheet = PopupSheetSpecUtility((x) => x);

void showPopupSheet(BuildContext context, Widget child) {
  final spec = PopupSheetSpec.of(context);
  showModalBottomSheet(
    context: context,
    backgroundColor: Colors.transparent,
    barrierLabel: spec.barrierLabel,
    elevation: spec.elevation,
    clipBehavior: spec.clipBehavior,
    constraints: spec.constraints,
    barrierColor: spec.barrierColor,
    isScrollControlled: spec.isScrollControlled ?? false,
    enableDrag: spec.enableDrag ?? true,
    useRootNavigator: spec.useRootNavigator ?? false,
    isDismissible: spec.isDismissible ?? true,
    useSafeArea: spec.useSafeArea ?? false,
    anchorPoint: spec.anchorPoint,
    sheetAnimationStyle: spec.sheetAnimationStyle,
    builder: (_) => PopupSheet(
      spec: spec,
      child: child,
    ),
  );
}

class PopupSheet extends StatelessWidget {
  final PopupSheetSpec spec;
  final Widget child;
  const PopupSheet({
    required this.child,
    super.key,
    this.spec = const PopupSheetSpec(),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: spec.alignment,
      foregroundDecoration: spec.foregroundDecoration,
      constraints: spec.constraints,
      clipBehavior: spec.clipBehavior ?? Clip.none,
      margin: spec.margin,
      padding: spec.padding,
      decoration: spec.decoration,
      width: double.infinity,
      transform: spec.transform,
      transformAlignment: spec.transformAlignment,
      child: child,
    );
  }
}
