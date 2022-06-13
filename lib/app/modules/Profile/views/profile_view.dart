import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:up_todo/app/routes/app_pages.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      appBar: AppBar(
        backgroundColor: Color(0xff121212),
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.only(left: 30, right: 30),
        children: [
          Container(
            height: 120,
            decoration: ShapeDecoration(
                color: Colors.amber,
                shape: CircleBorder(),
                image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage("assets/profile_image.png"))),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
              child: Text(
            "Martha Hays",
            style: TextStyle(fontSize: 25, color: Colors.white),
          )),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(11),
                          side: BorderSide(color: Color(0xff363636), width: 2)),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Color(0xff363636),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("10 Task left")),
              ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(11),
                          side: BorderSide(color: Color(0xff363636), width: 2)),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Color(0xff363636),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("5 Task done")),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "Setting",
            style: TextStyle(color: Colors.white),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
            leading: Icon(Icons.settings, color: Colors.white),
            title: Text(
              "App Settings",
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "Account",
            style: TextStyle(color: Colors.white),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
            leading: Icon(Icons.person, color: Colors.white),
            title: Text(
              "Change account name",
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
            leading: Icon(Icons.key_sharp, color: Colors.white),
            title: Text(
              "Change account password",
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
            leading: Icon(Icons.photo_camera_front_sharp, color: Colors.white),
            title: Text(
              "Change account Image",
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "Uptodo",
            style: TextStyle(color: Colors.white),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
            leading: Icon(Icons.apps, color: Colors.white),
            title: Text(
              "About US",
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
            leading: Icon(Icons.assignment_late_outlined, color: Colors.white),
            title: Text(
              "FAQ",
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
            leading: Icon(Icons.help_outline, color: Colors.white),
            title: Text(
              "Help & Feedback",
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
            leading: Image(image: AssetImage("assets/like.png")),
            title: Text(
              "Support US",
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            onTap: () {
              Get.offAndToNamed(Routes.WELCOME);
            },
            leading: Image(image: AssetImage("assets/logout.png")),
            title: Text(
              "Log out",
              style: TextStyle(color: Color(0xffFF4949)),
            ),
          ),
        ],
      ),
    );
  }
}
