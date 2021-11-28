import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mahros_travel/database/services/auth_services.dart';
import 'package:mahros_travel/graphql/cars.req.gql.dart';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:mahros_travel/routes/routes.dart';

class LoginController extends GetxController {
  RxBool isLoading = false.obs;
  final loginFormKey = GlobalKey<FormState>();
  final storage =   const FlutterSecureStorage();

  late TextEditingController phoneController, passwordController;
  String phone = '', password = '';

  @override
  void onInit() {
    phoneController = TextEditingController();
    passwordController = TextEditingController();
    super.onInit();
  }

  @override
  void dispose() {
    phoneController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  String? validatephone(String value) {
    if (!GetUtils.isPhoneNumber(value)) {
      return 'this is wrong';
    } else {
      return null;
    }
  }

  String? validatePassword(String value) {
    if (value.length < 8) {
      return 'this is wrong';
    } else {
      return null;
    }
  }

  doLogin(){
    bool isValidate = loginFormKey.currentState!.validate();
    if (isValidate) {
      isLoading.value = true;
      print('true');

      var client = AuthUser.client;

      var response = GMutationReq((b) => b
        ..vars.phone = phoneController.text
        ..vars.password = passwordController.text);
      print('await clint');

      client.request(response).listen((response) async {
            try {
              print('response');
              final results = response.data!.authenticateUserWithPassword;
              var data = results.toJson();

              print(data);

              if (data['__typename'] == 'UserAuthenticationWithPasswordSuccess') {
                print('in');
                print(data);
                print('tou');


                await storage.write(key: 'token', value: data['sessionToken']);
                loginFormKey.currentState!.save();
                Get.toNamed(AppRoutes.products);
              } else {
                Get.snackbar('login', 'problem in login');
              }
            } catch (e) {
              print(e);
              print('error');
              Get.snackbar('wrong', 'can`t connect with server');
            } finally {
              print('finally');
              String? value = await storage.read(key: 'token');
              print(value);
              isLoading(false);
            }
          }) ;
      print('finish client');
    }
  }
}
