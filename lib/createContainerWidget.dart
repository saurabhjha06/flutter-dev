
import 'package:flutter/material.dart';

void main() => runApp(const SimpleContainer());

class SimpleContainer  extends StatelessWidget
 {
  const SimpleContainer( { Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: const <Widget>[
    Icon(
      Icons.favorite,
      color: Colors.pink,
      size: 24.0,
      semanticLabel: 'Text to announce in accessibility modes',
    ),
    Icon(
      Icons.audiotrack,
      color: Colors.green,
      size: 30.0,
    ),
    Icon(
      Icons.beach_access,
      color: Colors.blue,
      size: 36.0,
    ),
  ],
);
 }}
