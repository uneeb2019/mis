import '/core/app_export.dart';
import 'package:uneeb_s_application1/presentation/delivery_page_screen/models/delivery_page_model.dart';

class DeliveryPageController extends GetxController with StateMixin<dynamic> {
  Rx<DeliveryPageModel> deliveryPageModelObj = DeliveryPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
