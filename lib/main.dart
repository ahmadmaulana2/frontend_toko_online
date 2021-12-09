import 'package:flutter/material.dart';
import 'package:toko_online/screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Draco Store',
      home: HomePage(),
    );
  }
}
