import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class RegisterView extends GetView {
  RegisterView({Key? key}) : super(key: key);
  final registerFormKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Center(
              child: Form(
            key: registerFormKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  controller: null,
                  validator: (v) {},
                  onSaved: (v) {},
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: "name",
                    prefixIcon: const Icon(Icons.supervised_user_circle),
                  ),
                ),
                const SizedBox(height: 10),
                TextFormField(
                  controller: null,
                  validator: (v) {},
                  onSaved: (v) {},
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: "email",
                    prefixIcon: const Icon(Icons.email),
                  ),
                ),
                const SizedBox(height: 10),
                TextFormField(
                  controller: null,
                  validator: (v) {},
                  onSaved: (v) {},
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: "password",
                    prefixIcon: const Icon(Icons.password),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text("Register"))
              ],
            ),
          )),
        ),
      ),
    );
  }
}
