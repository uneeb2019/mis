import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k10_screen/models/k10_model.dart';

class K10Controller extends GetxController with StateMixin<dynamic> {
  Rx<K10Model> k10ModelObj = K10Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
