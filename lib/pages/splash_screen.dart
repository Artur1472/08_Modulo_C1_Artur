import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  //State<VideoPlayerScreen> createState() => _VideoPlayerScreenState();

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'lib/assets/images/SplashScreen.png',
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}