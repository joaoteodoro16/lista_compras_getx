import 'package:get/get.dart';
import 'package:lista_compras_getx/app/bindings/splash/splash_binding.dart';
import 'package:lista_compras_getx/app/routes/app_routes.dart';
import 'package:lista_compras_getx/app/ui/splash/splash_page.dart';

class AppPages {
  AppPages._();

  static final List<GetPage> appPages = [
    GetPage(
      name: AppRoutes.INITIAL,
      page: () => SplashPage(),
      bindings: [
        SplashBinding(),
      ],
    ),
  ];
}
