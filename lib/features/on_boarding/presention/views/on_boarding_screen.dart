import 'package:athar_alsahaba/core/functions/navigation.dart';
import 'package:athar_alsahaba/core/utils/app_strings.dart';
import 'package:athar_alsahaba/features/on_boarding/data/models/on_boarding_model.dart';
import 'package:athar_alsahaba/features/on_boarding/presention/widgets/get_buttons.dart';
import 'package:flutter/material.dart';
import '../../../../core/widgets/custom_button.dart';
import '../widgets/custom_nav_bar.dart';
import '../widgets/on_boarding_widge.dart';

class OnBoardingScreen extends StatefulWidget {
   OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final PageController controller = PageController(initialPage: 0);
  int currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      body: Padding(
        padding:  EdgeInsets.all(10.0),
        child: ListView(
          children: [
            SizedBox(height:40),
            CustomNavBar(
              onTap: (){
                customNavigation(context, "/signUp");
              },
            ),
            SizedBox(height:10,),
            OnBoardingWidgetBody(controller:controller,onPageChanged: (index) {
              setState(() {
                currentIndex=index;
              });
            },),
            SizedBox(height: 88,),
            GetButtons(currentIndex: currentIndex, controller: controller),
            SizedBox(height:17,),
          ],
        ),
      ),
     ),
    );
  }
}



