import 'package:flutter/material.dart';
import 'package:c1_artur/components/app_bar.dart';
import 'package:c1_artur/components/segmented_button.dart';
import 'package:c1_artur/components/navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      bottomNavigationBar: BottomAppBar(
        child: const NavigationBarApp()),
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Matemática Básica',
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
