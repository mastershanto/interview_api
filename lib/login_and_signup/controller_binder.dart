import 'package:get/get.dart';
import 'presentation/state_holder/authentication_controller.dart';
import 'presentation/state_holder/login_controller.dart';
import 'presentation/state_holder/sign_up_controller.dart';
import 'presentation/state_holder/update_profile_controller.dart';

class ControllerBinderLoginSignup extends Bindings{
  @override
  void dependencies() {
    Get.put(AuthenticationController());
    Get.put(LoginController());
    Get.put(UpdateProfileController());
    Get.put(SignUpController());
  }
}
