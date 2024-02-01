import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:utilities_app/home.dart';
import 'package:utilities_app/second.dart';
import 'package:utilities_app/third.dart';
import 'package:utilities_app/widgets/bottomsheet.dart';

void openBottomSheet() => Get.bottomSheet(const CustomBottomSheet());
void openDialog() => Get.defaultDialog(
    title: 'Dialog',
    middleText: 'middle text',
    content: const Text('Cotent'),
    cancel: const Text('cancel'));

void goHome() =>
    Get.offAll(const HomePage(), transition: Transition.leftToRight);
void goSecondPage() =>
    Get.to(const SecondPage(), transition: Transition.rightToLeft);
void goThirdPage() =>
    Get.off(const ThirdPage(), transition: Transition.rightToLeft);
