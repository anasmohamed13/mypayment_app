import 'package:flutter/material.dart';

import 'payment_method_item.dart';

class PaymentMethodsListView extends StatelessWidget {
  const PaymentMethodsListView({super.key});

  final List<String> paymentMethodItems = const [
    'assets/image/masterdcard.svg',
    'assets/image/paypal.svg'
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      child: ListView.builder(
          itemCount: paymentMethodItems.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: PaymentMethodItem(
                isActive: false,
                image: paymentMethodItems[index],
              ),
            );
          }),
    );
  }
}
