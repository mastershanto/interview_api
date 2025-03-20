

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'controller_binder.dart';
import 'presentation/presentation_utility/app_theme_data.dart';
import 'presentation/ui/profile_screens/splash_screen.dart';

class TaskManagerApp extends StatelessWidget {
  const TaskManagerApp({super.key});

  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      navigatorKey: navigatorKey,
      home: const SplashScreen(),
      title: "Task Manager with Getx",
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.lightThemeData,
      initialBinding: ControllerBinder(),
    );
  }
}



