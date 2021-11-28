import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mahros_travel/logic/controllers/auth_controller.dart';
import 'package:mahros_travel/logic/controllers/get_car_controller.dart';
import 'package:mahros_travel/routes/routes.dart';
import '../widgets/product_card_widget.dart';

class ProductsView extends GetView {
  ProductsView({Key? key}) : super(key: key);
  final AuthController authController = Get.find();
  final CarController carController = Get.find();
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 6,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('travel'),
          leading: IconButton(
            onPressed: () => authController.doLogout(),
            icon: const Icon(Icons.exit_to_app),
          ),
        ),
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return Column(
              children: [
                ElevatedButton(
                    onPressed: () async {
                      print('click here');
                      await carController.dogetCar();
                    },
                    child: const Text("click here")),
                InkWell(
                  onTap: () {
                    Get.toNamed(AppRoutes.productDetails);
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.all(10),
                    child: const ProductCard(
                        name: "name",
                        price: "price",
                        time: "time",
                        category: "category"),
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
