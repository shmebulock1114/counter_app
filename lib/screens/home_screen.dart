//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:counter_app/widget/style_num.dart';
import 'package:counter_app/widget/style_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Counter'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            StyleText(),
            StyleNum(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.plus_one,
          color: Color.fromARGB(255, 132, 241, 245),
        ),
      ),
    );
  }
}
