// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

import 'payment_method_item.dart';

class PaymentDetailsBody extends StatelessWidget {
  const PaymentDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        PaymentMethodItem(
          isActive: false,
        ),
      ],
    );
  }
}
