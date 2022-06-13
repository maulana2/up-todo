import 'package:get/get.dart';

class IndexController extends GetxController {
  //TODO: Implement IndexController
  var tabIndex = 0;
   void changeTabIndex(int index) {
    tabIndex = index;
    update();
  }
}
