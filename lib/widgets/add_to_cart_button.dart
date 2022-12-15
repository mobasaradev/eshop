import 'package:e_shop/utils/utils.dart';
import 'package:flutter/material.dart';

class AddToCartButton extends StatelessWidget {
  const AddToCartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36,
      height: 36,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: AppColors.linearGradientAdd2Cart,
        ),
        shape: BoxShape.circle,
      ),
      child: IconButton(
        padding: const EdgeInsets.all(0),
        onPressed: () {},
        icon: const Icon(Icons.add),
        color: AppColors.secondaryColor,
        splashRadius: .2,
      ),
    );
  }
}
