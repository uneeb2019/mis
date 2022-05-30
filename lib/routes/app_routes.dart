import 'package:uneeb_s_application1/presentation/delivery_page_screen/delivery_page_screen.dart';
import 'package:uneeb_s_application1/presentation/delivery_page_screen/binding/delivery_page_binding.dart';
import 'package:uneeb_s_application1/presentation/thankyou_page_screen/thankyou_page_screen.dart';
import 'package:uneeb_s_application1/presentation/thankyou_page_screen/binding/thankyou_page_binding.dart';
import 'package:uneeb_s_application1/presentation/home_screen/home_screen.dart';
import 'package:uneeb_s_application1/presentation/home_screen/binding/home_binding.dart';
import 'package:uneeb_s_application1/presentation/signup_screen/signup_screen.dart';
import 'package:uneeb_s_application1/presentation/signup_screen/binding/signup_binding.dart';
import 'package:uneeb_s_application1/presentation/login_screen/login_screen.dart';
import 'package:uneeb_s_application1/presentation/login_screen/binding/login_binding.dart';
import 'package:uneeb_s_application1/presentation/k5_screen/k5_screen.dart';
import 'package:uneeb_s_application1/presentation/k5_screen/binding/k5_binding.dart';
import 'package:uneeb_s_application1/presentation/start_screen/start_screen.dart';
import 'package:uneeb_s_application1/presentation/start_screen/binding/start_binding.dart';
import 'package:uneeb_s_application1/presentation/k7_screen/k7_screen.dart';
import 'package:uneeb_s_application1/presentation/k7_screen/binding/k7_binding.dart';
import 'package:uneeb_s_application1/presentation/k8_screen/k8_screen.dart';
import 'package:uneeb_s_application1/presentation/k8_screen/binding/k8_binding.dart';
import 'package:uneeb_s_application1/presentation/k9_screen/k9_screen.dart';
import 'package:uneeb_s_application1/presentation/k9_screen/binding/k9_binding.dart';
import 'package:uneeb_s_application1/presentation/k10_screen/k10_screen.dart';
import 'package:uneeb_s_application1/presentation/k10_screen/binding/k10_binding.dart';
import 'package:uneeb_s_application1/presentation/k11_screen/k11_screen.dart';
import 'package:uneeb_s_application1/presentation/k11_screen/binding/k11_binding.dart';
import 'package:uneeb_s_application1/presentation/k12_screen/k12_screen.dart';
import 'package:uneeb_s_application1/presentation/k12_screen/binding/k12_binding.dart';
import 'package:uneeb_s_application1/presentation/k13_screen/k13_screen.dart';
import 'package:uneeb_s_application1/presentation/k13_screen/binding/k13_binding.dart';
import 'package:uneeb_s_application1/presentation/k14_screen/k14_screen.dart';
import 'package:uneeb_s_application1/presentation/k14_screen/binding/k14_binding.dart';
import 'package:uneeb_s_application1/presentation/k15_screen/k15_screen.dart';
import 'package:uneeb_s_application1/presentation/k15_screen/binding/k15_binding.dart';
import 'package:uneeb_s_application1/presentation/k16_screen/k16_screen.dart';
import 'package:uneeb_s_application1/presentation/k16_screen/binding/k16_binding.dart';
import 'package:uneeb_s_application1/presentation/k17_screen/k17_screen.dart';
import 'package:uneeb_s_application1/presentation/k17_screen/binding/k17_binding.dart';
import 'package:uneeb_s_application1/presentation/k18_screen/k18_screen.dart';
import 'package:uneeb_s_application1/presentation/k18_screen/binding/k18_binding.dart';
import 'package:uneeb_s_application1/presentation/k19_screen/k19_screen.dart';
import 'package:uneeb_s_application1/presentation/k19_screen/binding/k19_binding.dart';
import 'package:uneeb_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:uneeb_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String deliveryPageScreen = '/delivery_page_screen';

  static String thankyouPageScreen = '/thankyou_page_screen';

  static String homeScreen = '/home_screen';

  static String signupScreen = '/signup_screen';

  static String loginScreen = '/login_screen';

  static String k5Screen = '/k5_screen';

  static String startScreen = '/start_screen';

  static String k7Screen = '/k7_screen';

  static String k8Screen = '/k8_screen';

  static String k9Screen = '/k9_screen';

  static String k10Screen = '/k10_screen';

  static String k11Screen = '/k11_screen';

  static String k12Screen = '/k12_screen';

  static String k13Screen = '/k13_screen';

  static String k14Screen = '/k14_screen';

  static String k15Screen = '/k15_screen';

  static String k16Screen = '/k16_screen';

  static String k17Screen = '/k17_screen';

  static String k18Screen = '/k18_screen';

  static String k19Screen = '/k19_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: deliveryPageScreen,
      page: () => DeliveryPageScreen(),
      bindings: [
        DeliveryPageBinding(),
      ],
    ),
    GetPage(
      name: thankyouPageScreen,
      page: () => ThankyouPageScreen(),
      bindings: [
        ThankyouPageBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: k5Screen,
      page: () => K5Screen(),
      bindings: [
        K5Binding(),
      ],
    ),
    GetPage(
      name: startScreen,
      page: () => StartScreen(),
      bindings: [
        StartBinding(),
      ],
    ),
    GetPage(
      name: k7Screen,
      page: () => K7Screen(),
      bindings: [
        K7Binding(),
      ],
    ),
    GetPage(
      name: k8Screen,
      page: () => K8Screen(),
      bindings: [
        K8Binding(),
      ],
    ),
    GetPage(
      name: k9Screen,
      page: () => K9Screen(),
      bindings: [
        K9Binding(),
      ],
    ),
    GetPage(
      name: k10Screen,
      page: () => K10Screen(),
      bindings: [
        K10Binding(),
      ],
    ),
    GetPage(
      name: k11Screen,
      page: () => K11Screen(),
      bindings: [
        K11Binding(),
      ],
    ),
    GetPage(
      name: k12Screen,
      page: () => K12Screen(),
      bindings: [
        K12Binding(),
      ],
    ),
    GetPage(
      name: k13Screen,
      page: () => K13Screen(),
      bindings: [
        K13Binding(),
      ],
    ),
    GetPage(
      name: k14Screen,
      page: () => K14Screen(),
      bindings: [
        K14Binding(),
      ],
    ),
    GetPage(
      name: k15Screen,
      page: () => K15Screen(),
      bindings: [
        K15Binding(),
      ],
    ),
    GetPage(
      name: k16Screen,
      page: () => K16Screen(),
      bindings: [
        K16Binding(),
      ],
    ),
    GetPage(
      name: k17Screen,
      page: () => K17Screen(),
      bindings: [
        K17Binding(),
      ],
    ),
    GetPage(
      name: k18Screen,
      page: () => K18Screen(),
      bindings: [
        K18Binding(),
      ],
    ),
    GetPage(
      name: k19Screen,
      page: () => K19Screen(),
      bindings: [
        K19Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => StartScreen(),
      bindings: [
        StartBinding(),
      ],
    )
  ];
}
