import 'package:flutter/material.dart';

void main() {
  runApp( MyApp()); 
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.white),
      child: const Center(
        child: Text(
          'Hello Saurabh',
          textDirection: TextDirection.rtl,
          style: TextStyle(
            fontSize: 32,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}