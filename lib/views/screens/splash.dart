import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mahros_travel/logic/controllers/auth_controller.dart';
import 'package:mahros_travel/routes/routes.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  AuthController authController = Get.find();
  @override
  void initState() {

    Future.delayed(Duration(seconds: 5),((){
      if (authController.isAuth()) {
        Get.toNamed(AppRoutes.products);
      }else{
        Get.toNamed(AppRoutes.login);
      }
    }));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueGrey,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: const Center(
          child: Text(
            'Products App',
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
