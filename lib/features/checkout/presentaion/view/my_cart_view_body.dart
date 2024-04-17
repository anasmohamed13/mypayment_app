// ignore_for_file: sized_box_for_whitespace
import 'package:flutter/material.dart';
import 'package:mypayment_inegration/features/checkout/widgets/cart_info_item.dart';
import 'package:mypayment_inegration/features/checkout/widgets/total_price.dart';
import '../../../../core/utils/widgets/custom_button.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Image.asset('assets/image/shopingcart.png'),
          const SizedBox(
            height: 25,
          ),
          const OrderInfoItem(
            title: 'Order subtotal',
            value: r'$39.99',
          ),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(
            title: 'Discount',
            value: r'$0',
          ),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(
            title: 'shipping',
            value: r'$8',
          ),
          const Divider(
            color: Colors.black,
            height: 34,
            thickness: 2,
          ),
          const TotalPrice(title: 'Total', value: r'$47.99'),
          const SizedBox(
            height: 25,
          ),
          const CustomButton(),
        ],
      ),
    );
  }
}
