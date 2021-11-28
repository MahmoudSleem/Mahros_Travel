import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:mahros_travel/logic/controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  LoginView({Key? key}) : super(key: key);
  String _selectedLang = 'en';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Center(
              child: Form(
            key: controller.loginFormKey,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  controller: controller.phoneController,
                  validator: (v) {
                    return controller.validatephone(v!);
                  },
                  onSaved: (v) {
                    controller.phone = v!;
                  },
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: "phone",
                    prefixIcon: const Icon(Icons.phone),
                  ),
                ),
                const SizedBox(height: 10),
                TextFormField(
                  controller: controller.passwordController,
                  validator: (v) {
                    return controller.validatePassword(v!);
                  },
                  onSaved: (v) {
                    controller.password = v!;
                  },
                  keyboardType: TextInputType.phone,
                  // keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: "password",
                    prefixIcon: const Icon(Icons.password),
                  ),
                ),
                const SizedBox(height: 10),
                Obx(
                  () => controller.isLoading.value == true
                      ? const Center(
                          child: CircularProgressIndicator(),
                        )
                      : const Text(''),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                    onPressed: () async {
                      await controller.doLogin();
                    },
                    child: const Text("Login")),

              ],
            ),
          )),
        ),
      ),
    );
  }
}
