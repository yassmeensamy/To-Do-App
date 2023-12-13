import 'package:app/apps/AppColor.dart';
import 'package:app/apps/AppImages.dart';
import 'package:app/apps/AppStrings.dart';
import 'package:flutter/material.dart';

class SplashScreen  extends StatelessWidget
{
  Widget build (BuildContext context)
  {
     return Scaffold(
      backgroundColor: AppColor.BackgroudColor,
      body:
       Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Image.asset(AppImages.logo),Text(AppString.AppTitle)]),),
     );
  }
  
}