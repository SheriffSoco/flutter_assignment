import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  final String string;

  const TextCustom(this.string, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(string);
  }
}