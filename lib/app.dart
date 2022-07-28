import 'text_change.dart';
import 'text_custom.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final String output;
  final Function change;

  const App(this.output, this.change, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Assignment'),
        ),
        body: Center(
          child: Column(
            children: [
              TextCustom(output),
              TextChange(change),
            ],
          ),
        ),
      ),
    );
  }
}