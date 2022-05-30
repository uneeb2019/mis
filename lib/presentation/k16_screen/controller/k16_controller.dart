import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k16_screen/models/k16_model.dart';

class K16Controller extends GetxController with StateMixin<dynamic> {
  Rx<K16Model> k16ModelObj = K16Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
