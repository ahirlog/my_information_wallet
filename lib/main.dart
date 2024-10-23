import 'package:flutter/material.dart';
import 'package:my_information_wallet/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Information Wallet',
      home: HomePage(),
    );
  }
}
