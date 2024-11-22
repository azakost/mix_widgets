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
      $input.wrap.padding.all(16),
      $input.contentPadding.symmetrical(8, 16),
      $input.cursorHeight(16),
      $input.style.color.red(),
    );
    return Scaffold(
      appBar: AppBar(title: const Text('Example')),
      body: VBox(
        style: style,
        children: [
          const Input(
            labelText: "Label",
            inherit: true,
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
