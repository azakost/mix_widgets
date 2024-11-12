import 'package:flutter/material.dart';
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
      $input.keyboardType.number(),
      $input.textInputAction.next(),
      $input.enabled.on(),
      $input.disabledBorder.outlineLabelInside(radius: 12, color: Colors.grey, width: 1.5),
      $input.enabledBorder.outlineLabelInside(radius: 12, color: Colors.blue, width: 1.5),
      $input.focusedBorder.outlineLabelInside(radius: 12, color: Colors.green, width: 1.5),
      $input.errorBorder.outlineLabelInside(radius: 12, color: Colors.red, width: 1.5),
      $input.focusedErrorBorder.outlineLabelInside(radius: 12, color: Colors.red, width: 1.5),
      $input.contentPadding.symmetrical(8, 16),
      $input.suffixIconColor.grey.shade400(),
      $input.labelIconSize(20),
      $input.labelIconGap(6),
      $input.labelIconColor.red(),

      // $input.inputFormatters([]),
    );
    return Scaffold(
      appBar: AppBar(title: const Text('Example')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Input<int>.autocomplete(
            context: context,
            label: const InputLabel('Phone Number', icon: Icons.phone),
            buildItems: (context, item) {
              return ListTile(title: Text(item.toString()));
            },
            emptyText: 'Начните вводить номер',
            style: style,
            items: (x) async {
              await Future.delayed(const Duration(seconds: 1));
              return [1];
            },
          ),
          Btn(
            label: 'Text',
            icon: Icons.wallet,
            onPressed: () async {
              await Future.delayed(const Duration(seconds: 5));
            },
            style: Style(
              $btn.wrap.sizedBox.width.infinity(),
              $btn.wrap.padding.horizontal(16),
              $btn.backgroundColor.blue(),
              $btn.foregroundColor.white(),
              $btn.disabledBackgroundColor.grey.shade500(),
              $progress.iosStyle.on(),
              $progress.color.white(),
            ),
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
