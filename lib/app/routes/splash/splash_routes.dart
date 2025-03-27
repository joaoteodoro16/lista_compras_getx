import 'package:get/get.dart';
import 'package:lista_compras_getx/app/bindings/splash/splash_binding.dart';
import 'package:lista_compras_getx/app/core/routes/app_routes.dart';
import 'package:lista_compras_getx/app/ui/splash/splash_page.dart';

class SplashRoutes {
  SplashRoutes._();

  static final routers = <GetPage>[
    GetPage(
      name: AppRoutes.INITIAL,
      binding: SplashBinding(),
      page: () => SplashPage(),
    )
  ];
}
