import 'package:flutter/material.dart';
import 'package:mypayment_inegration/core/utils/widgets/custtom_appbar.dart';
import 'package:mypayment_inegration/features/checkout/presentaion/view/widgets/payment_details_body.dart';

class PaymentDetailsView extends StatelessWidget {
  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: 'Payment Detailss'),
      body: const PaymentDetailsBody(),
    );
  }
}
