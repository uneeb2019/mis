import '../controller/thankyou_page_controller.dart';
import 'package:get/get.dart';

class ThankyouPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThankyouPageController());
  }
}
