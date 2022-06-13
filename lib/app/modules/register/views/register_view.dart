import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:up_todo/app/routes/app_pages.dart';

import '../controllers/register_controller.dart';

class RegisterView extends GetView<RegisterController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      appBar: AppBar(
        backgroundColor: Color(0xff121212),
        leading: IconButton(
            onPressed: () {
              Get.toNamed(Routes.LOGIN);
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Register",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Username",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  style: TextStyle(color: Color(0xffFFFFFF)),
                  keyboardType: TextInputType.none,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(0xff979797),
                          width: 2,
                        )),
                    filled: true,
                    labelText: "Enter Your Username",
                    labelStyle: TextStyle(color: Color(0xff535353)),
                    fillColor: Color(0xff1D1D1D),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Password",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  style: TextStyle(color: Color(0xffFFFFFF)),
                  keyboardType: TextInputType.none,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(0xff979797),
                          width: 2,
                        )),
                    filled: true,
                    labelText: "Enter Your Password",
                    labelStyle: TextStyle(color: Color(0xff535353)),
                    fillColor: Color(0xff1D1D1D),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Confirm Password",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  style: TextStyle(color: Color(0xffFFFFFF)),
                  keyboardType: TextInputType.none,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(0xff979797),
                          width: 2,
                        )),
                    filled: true,
                    labelText: "Enter Your Password",
                    labelStyle: TextStyle(color: Color(0xff535353)),
                    fillColor: Color(0xff1D1D1D),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(11),
                            side:
                                BorderSide(color: Color(0xff8E7CFF), width: 2)),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color(0xff8875FF),
                      ),
                    ),
                    onPressed: () {},
                    child: Text("REGISTER"),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "",
                  style: TextStyle(color: Colors.white),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(right: 15),
                        height: 1,
                        color: Color(0xff979797),
                      ),
                    ),
                    Text(
                      "or",
                      style: TextStyle(
                        color: Color(0xff979797),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 15),
                        height: 1,
                        color: Color(0xff979797),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(11),
                            side:
                                BorderSide(color: Color(0xff8E7CFF), width: 2)),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color(0xff121212),
                      ),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/google_icon.png'),
                        Text("Register with Google"),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(11),
                            side:
                                BorderSide(color: Color(0xff8E7CFF), width: 2)),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color(0xff121212),
                      ),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/apple_logo.png'),
                        Text("Register with Appe"),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(color: Color(0xff979797)),
                    ),
                    TextButton(
                      onPressed: () {
                        Get.toNamed(Routes.LOGIN);
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(color: Color(0xffFFFFFF)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
