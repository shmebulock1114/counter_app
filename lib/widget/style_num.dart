import 'package:flutter/material.dart';

class StyleNum extends StatelessWidget {
  const StyleNum({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      '0',
      style: TextStyle(
        color: Colors.blueAccent,
        fontSize: 30,
        fontStyle: FontStyle.normal,
      ),
    );
  }
}
