import 'package:flutter/material.dart';

class MySegmentedButton extends StatelessWidget {
  const MySegmentedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(25),
          width: 350,
          height: 200,
          decoration: BoxDecoration(
            color: Color(0xFFFCFCFC),
            borderRadius: BorderRadius.horizontal(
              left: Radius.circular(15),
              right: Radius.circular(15),
            ),
          ),
        ),
      ),
    );
  }
}
