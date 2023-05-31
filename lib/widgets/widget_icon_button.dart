import 'package:flutter/material.dart';

class WidgetIconBotton extends StatelessWidget {
  const WidgetIconBotton({super.key, required this.onPressed});
  final void Function()? onPressed;
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
          onPressed: () {},
        ),
      ],
    );
  }
}
