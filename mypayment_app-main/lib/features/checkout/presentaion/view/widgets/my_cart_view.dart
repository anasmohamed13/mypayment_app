import 'package:flutter/material.dart';
import 'package:mypayment_inegration/features/checkout/presentaion/view/widgets/my_cart_view_body.dart';
import '../../../../../core/utils/widgets/custtom_appbar.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: 'My Cart'),
      body: const MyCartViewBody(),
    );
  }
}
