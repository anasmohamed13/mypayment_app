import 'package:flutter/material.dart';
import 'package:mypayment_inegration/core/utils/styles.dart';
import 'package:mypayment_inegration/features/checkout/presentaion/view/widgets/card_info_widget.dart';
import 'package:mypayment_inegration/features/checkout/presentaion/view/widgets/payment_item_info.dart';
import 'package:mypayment_inegration/features/checkout/presentaion/view/widgets/total_price.dart';

class ThankYouCard extends StatelessWidget {
  const ThankYouCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: ShapeDecoration(
        color: const Color(0xFFD9D9D9),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 50 + 16, left: 22, right: 22),
        child: Column(
          children: [
            const Text(
              'Thank You!',
              textAlign: TextAlign.center,
              style: Styles.style25,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'You transaction was successful',
              textAlign: TextAlign.center,
              style: Styles.style20,
            ),
            const SizedBox(
              height: 42,
            ),
            const PaymentItemInfo(
              title: 'Date',
              value: '01/10/2024',
            ),
            const SizedBox(
              height: 20,
            ),
            const PaymentItemInfo(
              title: 'Time',
              value: '10:30 PM',
            ),
            const SizedBox(
              height: 20,
            ),
            const PaymentItemInfo(
              title: 'To',
              value: 'Sam Louis',
            ),
            const Divider(
              height: 60,
              thickness: 2,
            ),
            const TotalPrice(
              title: 'Total',
              value: r'75$',
            ),
            const SizedBox(
              height: 25,
            ),
            const CardInfoWidget(),
          ],
        ),
      ),
    );
  }
}
