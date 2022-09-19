import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Cantidad de clisks',
      style: TextStyle(
        color: Colors.blueAccent,
        fontSize: 30,
        fontStyle: FontStyle.normal,
      ),
    );
  }
}
