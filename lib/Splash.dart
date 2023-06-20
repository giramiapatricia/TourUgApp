// ignore_for_file: file_names

import 'package:flutter/material.dart';

void main() {
  runApp(const Splash());
}

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MySplash(title: 'Splash'),
    );
  }
}

class MySplash extends StatefulWidget {
  const MySplash({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            color: Colors.white,
            child: const Center(
              child: Image(
                image: AssetImage('assets/tourUg.png'),
                width: 300,
              ),
            )),
      ),
    );
  }
}
