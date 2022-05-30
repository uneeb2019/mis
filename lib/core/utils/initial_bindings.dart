import 'package:uneeb_s_application1/core/app_export.dart';
import 'package:uneeb_s_application1/data/apiClient/api_client.dart';
import 'package:firebase_core/firebase_core.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() async {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
    await Firebase.initializeApp();
  }
}
