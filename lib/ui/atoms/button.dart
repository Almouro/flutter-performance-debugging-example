import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Widget child;
  final void Function() onPressed;

  const Button({super.key, required this.child, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          padding: const EdgeInsets.all(4),
          // change border radius
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
            side: BorderSide(
                color: Colors.grey,
                width: 1 / MediaQuery.devicePixelRatioOf(context)),
          ),
        ),
        onPressed: onPressed,
        child: child);
  }
}
