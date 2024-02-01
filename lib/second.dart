import 'package:flutter/material.dart';

import 'functions.dart';
import 'widgets/Custom_Button.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('Second Page'),
        centerTitle: true,
      ),
      body: const  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CustomButton(text: "Go to Home Page", onPress: goHome),
          CustomButton(text: "Go to Third Page", onPress: goThirdPage),
        ]),
      ),
    );
  }
}