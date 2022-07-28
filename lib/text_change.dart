import 'package:flutter/material.dart';

class TextChange extends StatelessWidget {
  final Function change;

  const TextChange(this.change, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: change,
      child: const Text('Change text!'),
    );
  }
}
