import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k13_screen/models/k13_model.dart';

class K13Controller extends GetxController with StateMixin<dynamic> {
  Rx<K13Model> k13ModelObj = K13Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
