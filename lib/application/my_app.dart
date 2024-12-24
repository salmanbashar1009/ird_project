import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ird_project/presentation/ui/screens/main_screen.dart';
import 'package:ird_project/presentation/ui/themes/app_theme.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      title: "IRD Skill Test",
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const MainScreen(),
    );
  }
}