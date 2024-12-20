import 'package:flutter/material.dart';
import 'package:mix_widgets/bottom_menu/widget.dart';
import 'package:mix_widgets/mix_widgets.dart';

void main() {
  runApp(const MyApp());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final style = Style(
      $input.fillColor.white(),
      $input.filled.on(),
      $input.wrap.padding.horizontal(16),
      $input.textInputAction.next(),
      $input.enabled.on(),
      $input.disabledBorder.outlineLabelInside(radius: 12, color: Colors.grey, width: 1),
      $input.enabledBorder.outlineLabelInside(radius: 12, color: Colors.lightBlue, width: 1),
      $input.focusedBorder.outlineLabelInside(radius: 12, color: Colors.blue, width: 1),
      $input.errorBorder.outlineLabelInside(radius: 12, color: Colors.red, width: 1),
      $input.focusedErrorBorder.outlineLabelInside(radius: 12, color: Colors.red, width: 1),
      $input.contentPadding.symmetrical(8, 16),
      $input.suffixIconColor.grey.shade400(),
      $input.labelIconGap(6),
      $input.labelIconSize(20),
      $input.labelIconColor.red(),
      $bottomMenu.shape.roundedRectangle.borderRadius.directional.top(8),
      $bottomMenu.backgroundColor.yellow(),
    );
    return Scaffold(
      appBar: AppBar(title: const Text('Example')),
      body: VBox(
        style: style,
        children: [
          Input.autocomplete<int>(
            inherit: true,
            label: const InputLabel('Phone Number', icon: Icons.phone),
            buildItems: (context, item) {
              return ListTile(title: Text(item.toString()));
            },
            items: (x) async {
              await Future.delayed(const Duration(seconds: 1));
              return [1];
            },
          ),
          Input.dropdown(
            inherit: true,
            label: const InputLabel('Phone Number', icon: Icons.phone),
          ),
          Btn(
            label: 'Text',
            icon: Icons.wallet,
            onPressed: () async {
              await Future.delayed(const Duration(seconds: 5));
            },
          ),
        ],
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
