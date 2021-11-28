import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';
import 'package:mahros_travel/database/services/auth_services.dart';
import 'package:mahros_travel/graphql/cars.req.gql.dart';
import 'package:mahros_travel/routes/routes.dart';

import 'auth_controller.dart';


class CarController extends GetxController {
  RxBool isLoading = false.obs;
  AuthController authController = Get.find();

  @override
  void onInit(){

    super.onInit();
  }

  dogetCar(){


      isLoading.value = true;
      print('true');

      var client = AuthUser.initGqlClient(authController.token);

      var response = GAllCarsReq();
      print('await clint');

      client.request(response).listen((response) async {
        try {
          print('response');
          final results = response.data!;
          var data = results.toJson();
          print(data);

        } catch (e) {
          print(e);
          print('error');
          Get.snackbar('wrong', 'can`t connect with server');
        } finally {
          print('finally');
          isLoading(false);
        }
      }) ;
      print('finish client');

  }

}