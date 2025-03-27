import 'package:flutter/material.dart';
import 'package:lista_compras_getx/app/core/ui/styles/app_colors.dart';
import 'package:lista_compras_getx/app/core/ui/styles/app_text_styles.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async{
      await Future.delayed(Duration(seconds: 2));
      
    },);
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 10,
          children: [
            SizedBox(
              height: 100,
              width: 100,
              child: Image.asset(
                'assets/images/carrinho-de-compras.png',
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Carrinho de ',
                  style: context.textStyles.textBold.copyWith(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'compras',
                  style: context.textStyles.textBold.copyWith(
                    color: AppColors.secondary,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
