import 'package:get/get.dart';

import 'package:up_todo/app/modules/Login/bindings/login_binding.dart';
import 'package:up_todo/app/modules/Login/views/login_view.dart';
import 'package:up_todo/app/modules/Profile/bindings/profile_binding.dart';
import 'package:up_todo/app/modules/Profile/views/profile_view.dart';
import 'package:up_todo/app/modules/calender/bindings/calender_binding.dart';
import 'package:up_todo/app/modules/calender/views/calender_view.dart';
import 'package:up_todo/app/modules/home/bindings/home_binding.dart';
import 'package:up_todo/app/modules/home/views/home_view.dart';
import 'package:up_todo/app/modules/index/bindings/index_binding.dart';
import 'package:up_todo/app/modules/index/views/index_view.dart';
import 'package:up_todo/app/modules/introduction/bindings/introduction_binding.dart';
import 'package:up_todo/app/modules/introduction/views/introduction_view.dart';
import 'package:up_todo/app/modules/register/bindings/register_binding.dart';
import 'package:up_todo/app/modules/register/views/register_view.dart';
import 'package:up_todo/app/modules/welcome/bindings/welcome_binding.dart';
import 'package:up_todo/app/modules/welcome/views/welcome_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.INTRODUCTION,
      page: () => IntroductionView(),
      binding: IntroductionBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.WELCOME,
      page: () => WelcomeView(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.INDEX,
      page: () => IndexView(),
      binding: IndexBinding(),
    ),
    GetPage(
      name: _Paths.CALENDER,
      page: () => CalenderView(),
      binding: CalenderBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
  ];
}
