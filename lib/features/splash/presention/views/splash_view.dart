import 'package:athar_alsahaba/core/utils/app_strings.dart';
import 'package:athar_alsahaba/core/utils/app_text_style.dart';
import 'package:flutter/material.dart';
import '../widgets/delayed_splash_screen.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
void initState(){
    super.initState();
    delayedSplashScreen(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:Text(AppStrings.appName,style:CustomTextStyles.pacifico400style64)
      ),
    );
  }
}
