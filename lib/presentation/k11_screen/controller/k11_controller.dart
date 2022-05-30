import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k11_screen/models/k11_model.dart';

class K11Controller extends GetxController with StateMixin<dynamic> {
  Rx<K11Model> k11ModelObj = K11Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
