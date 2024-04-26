// ignore_for_file: avoid_unnecessary_containers, non_constant_identifier_names, avoid_types_as_parameter_names
import 'package:flutter/material.dart';
import '../../../../../core/utils/widgets/custom_button.dart';
import 'custom_credit_card.dart';
import 'payment_method_list_view.dart';

class PaymentDetailsBody extends StatelessWidget {
  const PaymentDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: PaymentMethodsListView(),
        ),
        SliverToBoxAdapter(
          child: CustomCreditCard(),
        ),
        SliverFillRemaining(
          hasScrollBody: false,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                bottom: 12,
                right: 16,
                left: 16,
              ),
              child: CustomButton(
                title: 'Pay',
              ),
            ),
          ),
        ),
      ],
    );
  }
}
