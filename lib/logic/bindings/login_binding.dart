import 'package:get/get.dart';
import 'package:mahros_travel/logic/controllers/auth_controller.dart';
import 'package:mahros_travel/logic/controllers/get_car_controller.dart';
import 'package:mahros_travel/logic/controllers/login_controller.dart';

class LoginBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
    Get.put(AuthController());
    Get.put(CarController());
  }

}