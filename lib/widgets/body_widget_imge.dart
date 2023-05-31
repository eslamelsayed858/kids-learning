import 'package:children_education/widgets/widget_image.dart';
import 'package:flutter/material.dart';
import '../controllers/c_ar.dart';

class BodyWidgetImge extends StatelessWidget {
  const BodyWidgetImge({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: ControllerAr.length,
        itemBuilder: (context, index) {
          return SizedBox(
            height: 500,
            width: 500,
            child: WidgetImage(
              data: ControllerAr.getAr(index),
            ),
          );
        });
  }
}
