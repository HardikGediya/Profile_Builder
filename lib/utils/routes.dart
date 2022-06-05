import 'package:flutter/cupertino.dart';
import 'package:outcaster_5th_pro/models/app_routes.dart';
import 'package:outcaster_5th_pro/screens/home_screen/page/home_screen.dart';
import 'package:outcaster_5th_pro/screens/stepper_screen/page/stepper_screen.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes().stepperScreen: (context) => const StepperScreen(),
  AppRoutes().homeScreen: (context) => const HomeScreen(),
};
