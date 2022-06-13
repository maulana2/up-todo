import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:up_todo/app/routes/app_pages.dart';

class Page3 extends StatelessWidget {
  const Page3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff121212),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/pageview3.png'),
            SizedBox(
              height: 50,
            ),
            SafeArea(
                child: SizedBox(
              height: 50,
            )),
            Text(
              "Orgonaize your tasks",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "You can organize your daily tasks by ",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
            Text(
              "adding your tasks into separate categories",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color?>(Color(0xff8875FF))
              ),
                onPressed: () {
                  Get.toNamed(Routes.WELCOME);
                },
                child: Text("GET STARTED"))
          ],
        ),
      ),
    );
  }
}
