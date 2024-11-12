part of 'widget.dart';

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
          if (mounted) setState(() {});
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
  void dispose() {
    widget.controller.removeListener(() {});
    widget.focusNode?.removeListener(() {});
    super.dispose();
  }

  @override
  void initState() {
    widget.controller.addListener(() {
      showClear = widget.controller.text.isNotEmpty;
      if (mounted) setState(() {});
    });
    widget.focusNode?.addListener(() {
      showClear = widget.focusNode!.hasFocus && widget.controller.text.isNotEmpty;
      if (mounted) setState(() {});
    });

    super.initState();
  }
}
