import 'package:flutter/material.dart';

import '../model/m_ar.dart';

class WidgetImage extends StatelessWidget {
  const WidgetImage({super.key, required this.data});
  final ModelAr data;

  /// proprtes

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                /// image
                data.image,
              ),
              fit: BoxFit.fill,
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(15),
            ),
          ),
        ),
      ],
    );
  }
}
