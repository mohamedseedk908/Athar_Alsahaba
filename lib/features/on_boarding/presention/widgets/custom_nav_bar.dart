import 'package:flutter/cupertino.dart';
import '../../../../core/utils/app_strings.dart';
import '../../../../core/utils/app_text_style.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: Alignment.centerRight,
      child: Text(
        AppStrings.skip,
        style: CustomTextStyles.poppins500style24,
      ),
    );
  }
}
