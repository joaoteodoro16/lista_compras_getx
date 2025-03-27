import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lista_compras_getx/app/core/binding/app_binding.dart';
import 'package:lista_compras_getx/app/core/routes/app_routes.dart';
import 'package:lista_compras_getx/app/core/ui/theme/app_theme.dart';
import 'package:lista_compras_getx/app/routes/splash/splash_routes.dart';

class ShoppingListApp extends StatelessWidget {

  const ShoppingListApp({ super.key });

   @override
   Widget build(BuildContext context) {
       return GetMaterialApp(
        title: 'Shopping List',
        theme: AppTheme.theme,
        debugShowCheckedModeBanner: false,
        initialBinding: AppBinding(),
        getPages: [
          ...SplashRoutes.routers,
        ],
        initialRoute: AppRoutes.INITIAL,
       );
  }
}