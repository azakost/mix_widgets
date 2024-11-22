import 'package:flutter/material.dart';
import 'package:mix_widgets/bottom_menu/spec.dart';

final $bottomMenu = BottomMenuSpecUtility((x) => x);

void showBottomMenu(BuildContext context) {
  final spec = BottomMenuSpec.of(context);
  showModalBottomSheet(
    context: context,
    backgroundColor: spec.backgroundColor,
    elevation: spec.elevation,
    shape: spec.shape,
    clipBehavior: spec.clipBehavior,
    constraints: spec.constraints,
    barrierColor: spec.barrierColor,
    isScrollControlled: spec.isScrollControlled ?? false,
    scrollControlDisabledMaxHeightRatio: spec.scrollControlDisabledMaxHeightRatio ?? 9.0 / 16.0,
    useRootNavigator: spec.useRootNavigator ?? false,
    isDismissible: spec.isDismissible ?? true,
    enableDrag: spec.enableDrag ?? true,
    showDragHandle: spec.showDragHandle,
    useSafeArea: spec.useSafeArea ?? false,
    builder: (context) {
      return const SizedBox(
        width: double.infinity,
        child: Text('Dropdown'),
      );
    },
  );
}
