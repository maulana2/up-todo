import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:date_time_picker/date_time_picker.dart';

import '../controllers/calender_controller.dart';

class CalenderView extends GetView<CalenderController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff121212),
        leading: SizedBox(),
        title: Text('Calender'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
         Container(
           child: DateTimePicker(
             
           )
         ),

        ],
      )
    );
  }
}
