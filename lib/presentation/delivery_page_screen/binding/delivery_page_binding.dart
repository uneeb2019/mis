import '../controller/delivery_page_controller.dart';
import 'package:get/get.dart';

class DeliveryPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeliveryPageController());
  }
}
