import 'package:flutter/cupertino.dart';
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
      $input.suffixIconColor.red(),
      $input.contentPadding.symmetrical(8, 16),
      $input.cursorHeight(16),
      $input.style.color.red(),
      $input.border.outlineLabelInside(8, 1, Colors.blue),
      $input.flexFit.tight(),
      $popupSheet.decoration.box.color.white(),
      $popupSheet.decoration.box.borderRadius.top(8),
      $popupSheet.isScrollControlled.on(),
      $popupSheet.useSafeArea.on(),
      $popupSheet.margin.top(16),
      $popupSheet.clipBehavior.hardEdge(),
    );
    return Scaffold(
      appBar: AppBar(title: const Text('Example')),
      body: VBox(
        style: style,
        children: [
          Input.dropdown<Map<String, String>>(
            labelText: 'Label',
            inherit: true,
            items: const [
              {'value': 'A'},
              {'value': 'B'},
              {'value': 'C'}
            ],
            header: Container(
              padding: const EdgeInsets.all(16),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 0.5,
                  ),
                ),
              ),
              child: const CupertinoSearchTextField(
                autofocus: true,
                padding: EdgeInsets.symmetric(vertical: 8),
                prefixInsets: EdgeInsets.only(left: 12, right: 8),
                suffixInsets: EdgeInsets.only(right: 12, left: 8),
              ),
            ),
            itemBuilder: (item, controller, _) {
              return ListTile(
                title: Text(item['value'] ?? ''),
                onTap: () {
                  controller.text = item['value'] ?? '';
                  Navigator.of(context).pop();
                },
              );
            },
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
