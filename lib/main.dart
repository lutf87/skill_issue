import 'package:aisyah_2/routes/app_pages.dart';
import 'package:aisyah_2/routes/app_routes.dart';
import 'package:aisyah_2/themes/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "SIAKAD AISYAH",
      initialRoute: AppRoutes.dashboard,
      getPages: AppPages.list,
      debugShowCheckedModeBanner: false,
      darkTheme: AppThemes.dark,
      theme: AppThemes.light,
      themeMode: ThemeMode.system,
    );
  }
}
