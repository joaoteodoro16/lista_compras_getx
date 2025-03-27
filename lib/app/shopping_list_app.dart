import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lista_compras_getx/app/core/app_pages/app_pages.dart';
import 'package:lista_compras_getx/app/core/app_routes/app_routes.dart';
import 'package:lista_compras_getx/app/core/ui/theme/app_theme.dart';

class ShoppingListApp extends StatelessWidget {

  const ShoppingListApp({ super.key });

   @override
   Widget build(BuildContext context) {
       return GetMaterialApp(
        title: 'Shopping List',
        theme: AppTheme.theme,
        getPages: AppPages.appPages,
        initialRoute: AppRoutes.INITIAL,
       );
  }
}