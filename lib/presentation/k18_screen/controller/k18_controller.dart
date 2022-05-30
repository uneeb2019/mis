import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k18_screen/models/k18_model.dart';

class K18Controller extends GetxController with StateMixin<dynamic> {
  Rx<K18Model> k18ModelObj = K18Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
