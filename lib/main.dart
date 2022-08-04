import 'package:flutter/material.dart';
import 'package:nnnnnnn/home/home_main_screen.dart';
// ignore: depend_on_referenced_packages
// import 'package:flutter_lec_bottomappbar_and_design2/home/home_main_screen.dart';
// import 'package:flutter_lec_bottomappbar_and_design2/utils/app_config.dart';
import 'package:nnnnnnn/utils/app_config.dart';

import 'auth/onboarding_screen.dart';
import 'home/bottom_nav_drawer.dart';
import 'home/home_in_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: AppConfig.appPrimaryColor),
      //home: const BottomNaviDrawer(),
     // home: const HomeScreen1(),
     //home: const MyWidget(),
     home : const OnboardingScreen(),
    );
  }
}
