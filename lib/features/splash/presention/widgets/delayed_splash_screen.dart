import 'package:athar_alsahaba/core/functions/navigation.dart';


  void delayedSplashScreen(context){
    Future.delayed(Duration(seconds: 2),(){
      customNavigation(context, "/OnBoardingScreen");
    });


  }
