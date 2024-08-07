import 'package:flutter/cupertino.dart';
import '../../../../core/functions/navigation.dart';
import '../../../../core/utils/app_strings.dart';
import '../../../../core/widgets/custom_button.dart';
import '../../data/models/on_boarding_model.dart';

class GetButtons extends StatelessWidget {
  const GetButtons({super.key, required this.currentIndex, required this.controller});
  final int currentIndex;
  final PageController controller;
  @override
  Widget build(BuildContext context) {
    if (currentIndex==OnBoardingdata.length-1){
      return Column(children: [
        CustomButton(text: AppStrings.createAccount,onPressed: (){
          customNavigation(context, "/signUp");
        },),
        SizedBox(height: 10,),
        CustomButton(text: AppStrings.loginNow,onPressed: (){
          customNavigation(context, "/SignUp");
        },
        )
      ],
      );
    }else {return
      CustomButton(onPressed: (){
        controller.nextPage(duration:Duration(milliseconds: 200), curve: Curves.bounceIn);
      },
      );
    }

  }
}