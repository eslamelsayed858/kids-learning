import 'package:flutter/material.dart';

class WidgetIconBotton extends StatelessWidget {
  const WidgetIconBotton(
      {super.key, required this.onPressed, required this.onTap});
  final void Function()? onPressed;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
            icon: const Icon(
              Icons.skip_previous_outlined,
              size: 60,
            ),
            onPressed: onPressed),
        const SizedBox(
          width: 80,
        ),
        IconButton(
          icon: const Icon(
            Icons.skip_next_outlined,
            size: 60,
          ),
          onPressed: onTap,
        ),
      ],
    );
  }
}
