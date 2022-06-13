import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:dropdown_search/dropdown_search.dart';
import 'package:up_todo/app/routes/app_pages.dart';
import '../controllers/index_controller.dart';

class IndexView extends GetView<IndexController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,

      backgroundColor: Color(0xff121212),
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {}, icon: Image.asset("assets/sort_icon.png")),
        actions: [
          IconButton(
              onPressed: () {
                Get.toNamed(Routes.PROFILE);
              },
              icon: Image(image: AssetImage("assets/profile_image.png")),
              )
        ],
        title: Text('Index'),
        centerTitle: true,
        backgroundColor: Color(0xff121212),
      ),
      //Remember to add extendBody: true to scaffold!,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            TextField(
              style: TextStyle(color: Color(0xffFFFFFF)),
              keyboardType: TextInputType.none,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search_outlined,
                  color: Color(0xffAFAFAF),
                  size: 33,
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                      color: Color(0xff979797),
                      width: 2,
                    )),
                filled: true,
                labelText: "Search for your task...",
                labelStyle: TextStyle(color: Color(0xff535353)),
                fillColor: Color(0xff1D1D1D),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240, bottom: 20),
              child: DropdownSearch(
                items: ["Today", "Yesterday"],
                dropdownSearchDecoration: InputDecoration(
                  labelText: "Today",
                  labelStyle: TextStyle(color: Colors.white),
                  fillColor: Color(0xff363636),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Color(0xff363636),
                        width: 2,
                      )),
                ),
              ),
            ),
            ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11)),
                tileColor: Color(0xff363636),
                minLeadingWidth: 5,
                leading: Icon(Icons.circle_outlined, color: Colors.white),
                title: Text(
                  "Do Math Homework",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "Today At 16:45",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 123,
                      height: 40,
                      child: ElevatedButton.icon(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff809CFF))),
                          onPressed: () {},
                          icon: ImageIcon(AssetImage("assets/study_icon.png"),
                              color: Color(0xff0055A3)),
                          label: Text("University")),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 40,
                      width: 60,
                      child: ElevatedButton.icon(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 2,
                                        color: Color(0xff809CFF),
                                      ),
                                      borderRadius: BorderRadius.circular(5))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff363636))),
                          onPressed: () {},
                          icon: ImageIcon(AssetImage("assets/study_icon.png"),
                              color: Color(0xff0055A3)),
                          label: Text("1")),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11)),
                tileColor: Color(0xff363636),
                minLeadingWidth: 5,
                leading: Icon(Icons.circle_outlined, color: Colors.white),
                title: Text(
                  "Do Math Homework",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "Today At 16:45",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 123,
                      height: 40,
                      child: ElevatedButton.icon(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff809CFF))),
                          onPressed: () {},
                          icon: ImageIcon(AssetImage("assets/study_icon.png"),
                              color: Color(0xff0055A3)),
                          label: Text("University")),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 40,
                      width: 60,
                      child: ElevatedButton.icon(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 2,
                                        color: Color(0xff809CFF),
                                      ),
                                      borderRadius: BorderRadius.circular(5))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff363636))),
                          onPressed: () {},
                          icon: ImageIcon(AssetImage("assets/study_icon.png"),
                              color: Color(0xff0055A3)),
                          label: Text("1")),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11)),
                tileColor: Color(0xff363636),
                minLeadingWidth: 5,
                leading: Icon(Icons.circle_outlined, color: Colors.white),
                title: Text(
                  "Do Math Homework",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "Today At 16:45",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 123,
                      height: 40,
                      child: ElevatedButton.icon(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff809CFF))),
                          onPressed: () {},
                          icon: ImageIcon(AssetImage("assets/study_icon.png"),
                              color: Color(0xff0055A3)),
                          label: Text("University")),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 40,
                      width: 60,
                      child: ElevatedButton.icon(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 2,
                                        color: Color(0xff809CFF),
                                      ),
                                      borderRadius: BorderRadius.circular(5))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff363636))),
                          onPressed: () {},
                          icon: ImageIcon(AssetImage("assets/study_icon.png"),
                              color: Color(0xff0055A3)),
                          label: Text("1")),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200, bottom: 20),
              child: DropdownSearch(
                items: ["Today", "Yesterday"],
                dropdownSearchDecoration: InputDecoration(
                  labelText: "Complected",
                  labelStyle: TextStyle(color: Colors.white),
                  fillColor: Color(0xff363636),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Color(0xff363636),
                        width: 2,
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11)),
                tileColor: Color(0xff363636),
                minLeadingWidth: 5,
                leading: Icon(Icons.circle_outlined, color: Colors.white),
                title: Text(
                  "Do Math Homework",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "Today At 16:45",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 123,
                      height: 40,
                      child: ElevatedButton.icon(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff809CFF))),
                          onPressed: () {},
                          icon: ImageIcon(AssetImage("assets/study_icon.png"),
                              color: Color(0xff0055A3)),
                          label: Text("University")),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 40,
                      width: 60,
                      child: ElevatedButton.icon(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 2,
                                        color: Color(0xff809CFF),
                                      ),
                                      borderRadius: BorderRadius.circular(5))),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xff363636))),
                          onPressed: () {},
                          icon: ImageIcon(AssetImage("assets/study_icon.png"),
                              color: Color(0xff0055A3)),
                          label: Text("1")),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
