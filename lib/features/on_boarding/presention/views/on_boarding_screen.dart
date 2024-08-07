import 'package:flutter/material.dart';
import '../../../../core/widgets/custom_button.dart';
import '../widgets/custom_nav_bar.dart';
import '../widgets/on_boarding_widge.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Scaffold(
      body: Padding(
        padding:  EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(height:40),
            CustomNavBar(),
            OnBoardingWidgetBody(),
            SizedBox(height: 32,),
            CustomButton(),
            SizedBox(height: 17,),
          ],
        ),
      ),
     ),
    );
  }
}
