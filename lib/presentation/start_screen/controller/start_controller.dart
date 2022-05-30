import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/start_screen/models/start_model.dart';

class StartController extends GetxController with StateMixin<dynamic> {
  Rx<StartModel> startModelObj = StartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
