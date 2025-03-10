import 'package:flutter/material.dart';

import 'app_button.dart';

class CartButton extends StatelessWidget {
  final bool isItemAlreadyAdded;
  final void Function() onPressed;

  const CartButton(
      {super.key, required this.isItemAlreadyAdded, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return AppButton(
      text: isItemAlreadyAdded ? "Remove" : "Add",
      onPressed: () {
        onPressed.call();
      },
      minimumSize: const Size(80, 40),
      fontSize: 10,
      appTheme: AppTheme.secondary,
    );
  }
}
