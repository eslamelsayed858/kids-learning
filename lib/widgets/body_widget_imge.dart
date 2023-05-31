import 'package:children_education/widgets/widget_image.dart';
import 'package:flutter/material.dart';
import '../controllers/c_ar.dart';

class BodyWidgetImge extends StatelessWidget {
  const BodyWidgetImge({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: ControllerAr.length,
        physics: const BouncingScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          childAspectRatio: 2,
        ),
        itemBuilder: (context, index) => WidgetImage(
              data: ControllerAr.getAr(index),
            ));
  }
}
