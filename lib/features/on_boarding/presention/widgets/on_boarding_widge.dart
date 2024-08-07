import 'package:athar_alsahaba/core/utils/app_assets.dart';
import 'package:athar_alsahaba/core/utils/app_strings.dart';
import 'package:athar_alsahaba/core/utils/app_text_style.dart';
import 'package:flutter/cupertino.dart';
import 'custom_Smooth_page.dart';



class OnBoardingWidgetBody extends StatefulWidget {
  const OnBoardingWidgetBody({super.key});

  @override
  State<OnBoardingWidgetBody> createState() => _OnBoardingWidgetBodyState();
}

class _OnBoardingWidgetBodyState extends State<OnBoardingWidgetBody> {
  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: _controller,
        itemCount: 3,
        itemBuilder: (context, index) {
          return Column(children: [
            Image.asset(Assets.imagesOnBoarding),
            const SizedBox(height: 24,),
            CustomSmothBageIndicator(controller: _controller,),
            const SizedBox(height:32,),
            const Text(AppStrings.title,style: CustomTextStyles.poppins500style24,textAlign:TextAlign.center),
            const SizedBox(height: 16,),
            Text(AppStrings.suptitle,style: CustomTextStyles.poppins500style18,textAlign:TextAlign.center),
          ],
          );
        },
      ),
    );
  }
}


