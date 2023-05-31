import 'package:children_education/widgets/widget_icon_button.dart';
import 'package:children_education/widgets/widget_image.dart';
import 'package:flutter/material.dart';
import '../controllers/c_ar.dart';

class BodyWidgetAr extends StatefulWidget {
  const BodyWidgetAr({super.key});

  @override
  State<BodyWidgetAr> createState() => _BodyWidgetArState();
}

class _BodyWidgetArState extends State<BodyWidgetAr> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 500,
          child: WidgetImage(
            data: ControllerAr.getAr(currentIndex),
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        WidgetIconBotton(
          onTap: () {
            setState(() {});
            currentIndex++;
          },
          onPressed: () {
            setState(() {});
            currentIndex--;
          },
        ),
      ],
    );
  }
}
