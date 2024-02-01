import 'package:flutter/material.dart';

class CustomBottomSheet extends StatelessWidget {
  const CustomBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20)),
          color: Colors.white),
      width: double.infinity,
      height: 300,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(child: Text("Bottom Sheet"))],
      ),
    );
  }
}
