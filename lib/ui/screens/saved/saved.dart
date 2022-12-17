import 'package:flutter/material.dart';
import 'package:my_app/data/global.dart';
import 'package:my_app/configs/styles.dart';

class SavedWords extends StatefulWidget {
  const SavedWords({super.key});

  @override
  State<SavedWords> createState() => _SavedWordsState();
}

class _SavedWordsState extends State<SavedWords> {
  @override
  Widget build(BuildContext context) {
    final tiles = savedPairs.map((pair) => ListTile(
          title: Text(
            pair.asPascalCase,
            style: Styles.biggerFont,
          ),
        ));
    final divided = tiles.isNotEmpty
        ? ListTile.divideTiles(context: context, tiles: tiles).toList()
        : <Widget>[];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Saved Suggestions'),
      ),
      body: ListView(children: divided),
    );
  }
}
