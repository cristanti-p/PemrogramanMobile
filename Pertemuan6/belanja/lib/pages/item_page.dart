import 'package:flutter/material.dart';

class MyItemPage extends StatelessWidget {
  const MyItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Item Details'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman Item'),
      ),
    );
  }
}