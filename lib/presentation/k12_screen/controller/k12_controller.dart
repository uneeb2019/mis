import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k12_screen/models/k12_model.dart';

class K12Controller extends GetxController with StateMixin<dynamic> {
  Rx<K12Model> k12ModelObj = K12Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
