import 'package:flutter/material.dart';
import 'app.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _outputIndex = 0;
  final List<String> _outputs = [
    'Output 1',
    'Output 2',
    'Output 3',
  ];

  void _changeText() {
    setState(() {
      _outputIndex++;
      if (_outputIndex >= _outputs.length) {
        _outputIndex = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return App(_outputs[_outputIndex], _changeText);
  }
}
