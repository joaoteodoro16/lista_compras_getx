import 'package:get/get.dart';
import 'package:lista_compras_getx/app/bindings/home_bindings.dart';
import 'package:lista_compras_getx/app/core/routes/app_routes.dart';
import 'package:lista_compras_getx/app/ui/home/home_page.dart';

class HomeRoutes {
  HomeRoutes._();

  static final routers = <GetPage>[
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomePage(),
      binding: HomeBindings()
    ),
  ];
}
