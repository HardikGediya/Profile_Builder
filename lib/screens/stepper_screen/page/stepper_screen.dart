import 'package:flutter/material.dart';
import 'package:outcaster_5th_pro/utils/colors.dart';
import 'package:outcaster_5th_pro/utils/string.dart';

import '../widget/stepper_widgets.dart';

class StepperScreen extends StatefulWidget {
  const StepperScreen({Key? key}) : super(key: key);

  @override
  State<StepperScreen> createState() => _StepperScreenState();
}

class _StepperScreenState extends State<StepperScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(editYourProfile),
        backgroundColor: mainColor,
      ),
      body: StepperDemo(),
    );
  }
}
