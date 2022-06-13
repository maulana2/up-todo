import 'dart:async';

import 'package:get/get.dart';
import 'package:up_todo/app/routes/app_pages.dart';

class HomeController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    loading();
  }

  Future<void> loading() async {
    Timer(Duration(seconds: 4), () {
      Get.offAndToNamed(Routes.INTRODUCTION);
    });
  }
}
