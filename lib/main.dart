
import 'package:flutter/material.dart';

import 'core/routes.dart';
import 'features/out_boarding/presentation/view/out_boarding_screen.dart';
import 'features/splash/presentation/view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          useMaterial3: true
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashScreen,
      routes: {
        Routes.splashScreen: (context) => const SplashScreen(),
        Routes.outBoardingScreen: (context) => const OutBoardingScreen(),
      },
    );
  }
}
