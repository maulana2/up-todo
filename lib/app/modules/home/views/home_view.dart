import 'dart:async';

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:up_todo/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  

  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
      backgroundColor: Color(121212),
      body: Center(
        child: Image.asset('assets/logouptodo.png')
      ),
    );
  }
}
