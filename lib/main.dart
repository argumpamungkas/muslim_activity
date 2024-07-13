import 'package:flutter/material.dart';
import 'package:muslim_activity/ui/intro/introduction_page.dart';

import './common/export.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Muslim Activity",
      initialRoute: RoutesPage.homePage,
      routes: {
        RoutesPage.introductionPage: (context) => const IntroductionPage(),
      },
    );
  }
}
