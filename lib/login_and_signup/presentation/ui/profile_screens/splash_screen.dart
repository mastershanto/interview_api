import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:interview_api/taskmanager_project/presentation/ui/task_screens/add_new_tasks_screen.dart';
import '../../state_holder/authentication_controller.dart';
import '../../widgets/background.dart';
import 'login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void splashScreenTimeOut() async {
    bool isLoggedIn = await AuthenticationController.checkUserAuthState();
    // bool isLoggedIn = false;

    Future.delayed(const Duration(seconds: 2)).then(
          (value) => Get.offAll(()=>(isLoggedIn?const AddNewTaskScreen() :const LoginScreen())));

  }

  @override
  void initState() {
    super.initState();
    splashScreenTimeOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
        showBottomCircularLoading: true,
        child: Center(
          child: SvgPicture.asset(
            'assets/logo.svg',
            width: 120,
          ),
        ),
      ),
    );
  }
}