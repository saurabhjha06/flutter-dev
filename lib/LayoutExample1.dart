
import 'package:flutter/material.dart';



void main() => runApp(const LayoutExample1());
class LayoutExample1 extends StatelessWidget {
  const LayoutExample1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
         
        ),
        body:
         const Center(
          child: Text('Hello World'),
        ),
      ),
      
    );
  }
}