

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interview_api/login_and_signup/presentation/ui_utility/app_theme_data.dart';
import 'controller_binder.dart';

import 'presentation/ui/profile_screens/splash_screen.dart';

class LoginSignupApp extends StatelessWidget {
  const LoginSignupApp({super.key});

  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      navigatorKey: navigatorKey,
      home: const SplashScreen(),
      title: "Task Manager with Getx",
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.lightThemeData,
      initialBinding: ControllerBinderLoginSignup(),
    );
  }
}



