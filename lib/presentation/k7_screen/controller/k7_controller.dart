import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/k7_screen/models/k7_model.dart';

class K7Controller extends GetxController with StateMixin<dynamic> {
  Rx<K7Model> k7ModelObj = K7Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
