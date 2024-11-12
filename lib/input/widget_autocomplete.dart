part of 'widget.dart';

class _AutocompleteBody<T> extends StatefulWidget {
  final TextEditingController textController;
  final int minSearchLength;
  final String idleText;
  final String emptyText;
  final Duration debounceDuration;
  final Future<List<T>> Function(String value) getItems;
  final Widget Function(BuildContext context, T item) buildItems;
  const _AutocompleteBody({
    required this.textController,
    required this.minSearchLength,
    required this.idleText,
    required this.emptyText,
    required this.debounceDuration,
    required this.getItems,
    required this.buildItems,
  });

  @override
  State<_AutocompleteBody> createState() => _AutocompleteBodyState<T>();
}

class _AutocompleteBodyState<T> extends State<_AutocompleteBody<T>> {
  var loadedItems = <T>[];

  @override
  Widget build(BuildContext context) {
    return SpecBuilder(
        inherit: true,
        builder: (context) {
          final spec = InputSpec.of(context);
          return FutureBuilder<List<T>>(
            future: loadItems(),
            builder: (context, snapshot) {
              if (snapshot.connectionState != ConnectionState.done) {
                return Column(
                  children: [
                    LinearProgressIndicator(
                      minHeight: 1,
                      backgroundColor: spec.autocompelteDividerColor,
                      color: spec.autocompelteLoaderColor,
                    ),
                    Expanded(child: listView(loadedItems)),
                  ],
                );
              }
              if (snapshot.data!.isEmpty) {
                return Column(
                  children: [
                    Divider(height: 1, color: spec.autocompelteDividerColor),
                    Expanded(
                      child: SizedBox(
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            widget.textController.text.length <= widget.minSearchLength ? widget.idleText : widget.emptyText,
                            style: spec.autocompelteHintStyle,
                          ),
                        ),
                      ),
                    ),
                  ],
                );
              }
              loadedItems = snapshot.data!;

              return Column(
                children: [
                  Divider(height: 1, color: spec.autocompelteDividerColor),
                  Expanded(child: listView(loadedItems)),
                ],
              );
            },
          );
        });
  }

  @override
  void initState() {
    super.initState();
    widget.textController.addListener(() {
      EasyDebounce.debounce('autocomplete', widget.debounceDuration, () {
        if (mounted) {
          setState(() {});
        }
      });
    });
  }

  Widget listView(List<T> items) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: items.length,
      itemBuilder: (context, index) {
        return widget.buildItems(context, items[index]);
      },
    );
  }

  Future<List<T>> loadItems() async {
    final text = widget.textController.text;
    if (text.isEmpty || text.length <= widget.minSearchLength) return loadedItems;
    return widget.getItems(text);
  }
}
