import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mahros_travel/routes/routes.dart';
// import 'package:mahros_travel/routes/routes.dart';

void main() {
  runApp(
    GetMaterialApp(
      title : "Products",
      initialRoute: AppRoutes.splash,
      getPages: AppRoutes.routes ,
      debugShowCheckedModeBanner: false,

    )
  );
}