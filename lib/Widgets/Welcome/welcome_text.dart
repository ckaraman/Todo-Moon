import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 30),
      child: Text(
        'Please write your name..',
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    );
  }
}
