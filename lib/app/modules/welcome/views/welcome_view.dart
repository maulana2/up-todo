import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:up_todo/app/routes/app_pages.dart';

import '../controllers/welcome_controller.dart';

class WelcomeView extends GetView<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      appBar: AppBar(
        backgroundColor: Color(0xff121212),
        leading: IconButton(
            onPressed: () {
              Get.back();
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
      body: Stack(
        children: [
          Center(
            child: Column(
              children: [
                Text(
                  "Welcome to UpTodo",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Please login to your account or create",
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 15,
                  ),
                ),
                Text(
                  "new account to continue",
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 105,
            left: 40,
            right: 40,
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11),
                      side: BorderSide(color: Color(0xff8E7CFF), width: 2)),
                ),
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff8875FF),
                ),
              ),
              onPressed: () {
                Get.toNamed(Routes.LOGIN);
              },
              child: Text("LOGIN"),
            ),
          ),
          Positioned(
            bottom: 50,
            left: 40,
            right: 40,
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11),
                      side: BorderSide(color: Color(0xff8E7CFF), width: 2)),
                ),
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff121212),
                ),
              ),
              onPressed: () {
                Get.toNamed(Routes.REGISTER);
              },
              child: Text("CREATE ACCOUNT"),
            ),
          ),
        ],
      ),
    );
  }
}
