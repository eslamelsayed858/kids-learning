import 'package:flutter/material.dart';

import '../model/m_ar.dart';

class WidgetImage extends StatelessWidget {
  const WidgetImage({super.key, required this.data});
  final ModelAr data;

  /// proprtes

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                data.image,
              ),
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(15),
            ),
          ),
        ),
      ),
    );
  }
}
