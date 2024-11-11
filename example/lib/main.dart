import 'package:flutter/material.dart';
import 'package:mix_widgets/mix_widgets.dart';

void main() {
  runApp(const MyApp());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();

    return Scaffold(
      appBar: AppBar(title: const Text('Example')),
      body: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Input.withClear(
              label: const InputLabel('Phone Number', icon: Icons.phone),
              style: Style(
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

                // $input.inputFormatters([]),
              ),
            ),
            Btn(
              label: 'Text',
              icon: Icons.wallet,
              onPressed: () {
                formKey.currentState?.validate();
              },
              style: Style(
                $btn.wrap.sizedBox.width.infinity(),
                $btn.wrap.padding.horizontal(16),
                $btn.backgroundColor.blue(),
                $btn.foregroundColor.white(),
                $btn.disabledBackgroundColor.grey.shade300(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
