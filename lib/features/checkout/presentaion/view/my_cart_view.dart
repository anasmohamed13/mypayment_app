import 'package:flutter/material.dart';
import 'package:mypayment_inegration/core/utils/styles.dart';
import 'package:mypayment_inegration/features/checkout/presentaion/view/my_cart_view_body.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back_ios_new_sharp,
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'My Cart',
          textAlign: TextAlign.center,
          style: Styles.style25,
        ),
      ),
      body: const MyCartViewBody(),
    );
  }
}
