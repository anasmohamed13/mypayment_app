import 'package:flutter/material.dart';
import '../styles.dart';

AppBar buildAppBar({required final String title}) {
  return AppBar(
    leading: const Icon(
      Icons.arrow_back_ios_new_sharp,
      color: Colors.black,
    ),
    backgroundColor: Colors.transparent,
    elevation: 0,
    centerTitle: true,
    title: Text(
      title,
      textAlign: TextAlign.center,
      style: Styles.style25,
    ),
  );
}
