import 'package:flutter/material.dart';
import 'package:c1_artur/components/button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'lib/assets/images/aprender-plus-black.png',
              width: 200,
              height: 200,
            ),

            //const Text('Aprender+', style: TextStyle(fontSize: 24)),
            const SizedBox(height: 50),
            const Text(
              'Digite seu PIN de acesso',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),

            MyButton(
              onTap: () {Navigator.pushNamed(context, '/homepage'); },
              text: 'Entrar',
            ),
          ],
        ),
      ),
    );
  }
}
