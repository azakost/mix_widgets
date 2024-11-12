import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

import 'spec.dart';

final $topbar = AppBarSpecUtility((v) => v);

class TopBar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? leading;
  final String? title;
  final String? subtitle;
  final Widget? flexibleSpace;
  final List<Widget>? actions;
  final PreferredSizeWidget? bottom;
  final double toolbarHeight;
  final Style? style;
  const TopBar({
    super.key,
    this.title,
    this.subtitle,
    this.leading,
    this.flexibleSpace,
    this.actions,
    this.bottom,
    this.toolbarHeight = kToolbarHeight,
    this.style,
  });

  @override
  Size get preferredSize => Size.fromHeight(toolbarHeight);

  @override
  State<TopBar> createState() => _TopBarState();

  static Widget sliver({
    Widget? leading,
    Widget? title,
    Widget? flexibleSpace,
    List<Widget>? actions,
    PreferredSizeWidget? bottom,
    double toolbarHeight = kToolbarHeight,
    double? expandedHeight,
    Future<void> Function()? onStretchTrigger,
    Style? style,
  }) {
    return SpecBuilder(
      style: style ?? const Style.empty(),
      inherit: style == null,
      builder: (context) {
        final spec = AppBarSpec.of(context);
        return SliverAppBar(
          title: title,
          leading: leading,
          flexibleSpace: flexibleSpace,
          expandedHeight: expandedHeight,
          actions: actions,
          bottom: bottom,
          toolbarHeight: toolbarHeight,
          onStretchTrigger: onStretchTrigger,
          stretchTriggerOffset: spec.stretchTriggerOffset ?? 100,
          pinned: spec.pinned ?? false,
          floating: spec.floating ?? false,
          snap: spec.snap ?? false,
          stretch: spec.stretch ?? false,
          clipBehavior: spec.clipBehavior,
          backgroundColor: spec.backgroundColor,
          foregroundColor: spec.foregroundColor,
          shadowColor: spec.shadowColor,
          surfaceTintColor: spec.surfaceTintColor,
          elevation: spec.elevation,
          centerTitle: spec.centerTitle,
          titleTextStyle: spec.titleTextStyle,
          toolbarTextStyle: spec.toolbarTextStyle,
          automaticallyImplyLeading: spec.automaticallyImplyLeading ?? true,
          shape: spec.shape,
          scrolledUnderElevation: spec.scrolledUnderElevation,
          forceMaterialTransparency: spec.forceMaterialTransparency ?? false,
          primary: spec.primary ?? true,
          titleSpacing: spec.titleSpacing,
          excludeHeaderSemantics: spec.excludeHeaderSemantics ?? false,
          leadingWidth: spec.leadingWidth,
          actionsIconTheme: IconThemeData(
            color: spec.actionsIconColor,
            opacity: spec.actionsIconOpacity,
            size: spec.actionsIconSize,
          ),
          iconTheme: IconThemeData(
            color: spec.iconColor,
            opacity: spec.iconOpacity,
            size: spec.iconSize,
          ),
        );
      },
    );
  }
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return SpecBuilder(
      style: widget.style ?? const Style.empty(),
      inherit: widget.style == null,
      builder: (context) {
        final spec = AppBarSpec.of(context);
        return AppBar(
          toolbarHeight: widget.toolbarHeight,
          leading: widget.leading,
          title: widget.title != null
              ? Column(
                  children: [
                    Text(widget.title!, style: spec.titleTextStyle),
                    if (widget.subtitle != null) Text(widget.subtitle!, style: spec.subtitleTextStyle),
                  ],
                )
              : null,
          flexibleSpace: widget.flexibleSpace,
          actions: widget.actions,
          bottom: widget.bottom,
          clipBehavior: spec.clipBehavior,
          backgroundColor: spec.backgroundColor,
          foregroundColor: spec.foregroundColor,
          shadowColor: spec.shadowColor,
          surfaceTintColor: spec.surfaceTintColor,
          elevation: spec.elevation,
          centerTitle: spec.centerTitle,
          titleTextStyle: spec.titleTextStyle,
          toolbarTextStyle: spec.toolbarTextStyle,
          automaticallyImplyLeading: spec.automaticallyImplyLeading ?? true,
          shape: spec.shape,
          scrolledUnderElevation: spec.scrolledUnderElevation,
          forceMaterialTransparency: spec.forceMaterialTransparency ?? false,
          primary: spec.primary ?? true,
          titleSpacing: spec.titleSpacing,
          toolbarOpacity: spec.toolbarOpacity ?? 1.0,
          excludeHeaderSemantics: spec.excludeHeaderSemantics ?? false,
          leadingWidth: spec.leadingWidth,
          actionsIconTheme: IconThemeData(
            color: spec.actionsIconColor,
            opacity: spec.actionsIconOpacity,
            size: spec.actionsIconSize,
          ),
          iconTheme: IconThemeData(
            color: spec.iconColor,
            opacity: spec.iconOpacity,
            size: spec.iconSize,
          ),
        );
      },
    );
  }
}
