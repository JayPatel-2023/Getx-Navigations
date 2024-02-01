import 'package:flutter/material.dart';
import 'package:utilities_app/functions.dart';
import 'package:utilities_app/widgets/Custom_Button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CustomButton(text: "Open Bottom Sheet", onPress: openBottomSheet),
          CustomButton(text: "Show Dialog", onPress: openDialog),
          CustomButton(text: "Go to Second Page", onPress: goSecondPage),
        ]),
      ),
    );
  }
}
