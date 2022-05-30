import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k15_screen/models/k15_model.dart';

class K15Controller extends GetxController with StateMixin<dynamic> {
  Rx<K15Model> k15ModelObj = K15Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
