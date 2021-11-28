import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';
import 'package:mahros_travel/routes/routes.dart';


class AuthController extends GetxController {
  var storage = const FlutterSecureStorage();
  var name = ''.obs;
  var token='';

  @override
  void onInit(){
    authData();
    super.onInit();
  }

  authData()async{
    // name.value= (await storage.read(key: 'name'))!;
    token = (await storage.read(key: 'token'))!;
    print(token);
  }
  bool isAuth(){
    return token.isNotEmpty;
  }
  doLogout()async{
    await storage.deleteAll();
    Get.toNamed(AppRoutes.login);
  }
}