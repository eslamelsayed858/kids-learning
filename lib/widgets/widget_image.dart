import 'package:flutter/material.dart';

import '../model/m_ar.dart';

class WidgetImage extends StatelessWidget {
  const WidgetImage({super.key, required this.data});

  /// proprtes
  final ModelAr data;

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
                fit: BoxFit.fill),
            borderRadius: const BorderRadius.all(
              Radius.circular(15),
            ),
          ),
        ),
      ),
    );
  }
}
