import 'package:flutter/material.dart';
import 'package:food_market/shared/shared.dart';

class FoodMarketButton extends StatelessWidget {
  const FoodMarketButton(
      {Key key, @required this.child, @required this.onPressed, this.primary})
      : super(key: key);

  final Widget child;
  final VoidCallback onPressed;
  final Color primary;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: child,
      style: ElevatedButton.styleFrom(
          elevation: 0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          primary: primary ?? mainColor),
    );
  }
}
