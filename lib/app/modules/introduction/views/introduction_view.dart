import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:up_todo/app/modules/introduction/widgets/page1.dart';
import 'package:up_todo/app/modules/introduction/widgets/page2.dart';
import 'package:up_todo/app/modules/introduction/widgets/page3.dart';
import 'package:introduction_screen/introduction_screen.dart';

import '../controllers/introduction_controller.dart';

class IntroductionView extends GetView<IntroductionController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller.pageC,
            children: [
              Page1(),
              Page2(),
              Page3(),
            ],
          ),
          Positioned(
              bottom: 350,
              left: 160,
              child:
                  SmoothPageIndicator(controller: controller.pageC, count: 3)),
          
        ],
      ),
    );
  }
}
