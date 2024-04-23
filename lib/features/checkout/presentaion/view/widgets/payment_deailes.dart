import 'package:flutter/material.dart';
import 'package:mypayment_inegration/core/utils/widgets/custtom_appbar.dart';

class PaymentDetailsView extends StatelessWidget {
  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: 'Payment Detailss'),
    );
  }
}
