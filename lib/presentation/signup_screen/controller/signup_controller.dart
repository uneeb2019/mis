import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/signup_screen/models/signup_model.dart';

class SignupController extends GetxController with StateMixin<dynamic> {
  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
