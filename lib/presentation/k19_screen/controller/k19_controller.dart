import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k19_screen/models/k19_model.dart';

class K19Controller extends GetxController with StateMixin<dynamic> {
  Rx<K19Model> k19ModelObj = K19Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
