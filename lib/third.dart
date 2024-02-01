import 'package:flutter/material.dart';

import 'functions.dart';
import 'widgets/Custom_Button.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Page'),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CustomButton(text: "Go to Home Page", onPress: goHome),
        ]),
      ),
    );
  }
}