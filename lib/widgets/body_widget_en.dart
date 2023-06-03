import 'package:children_education/controllers/c_en.dart';
import 'package:children_education/widgets/widget_icon_button.dart';
import 'package:children_education/widgets/widget_image.dart';
import 'package:flutter/material.dart';

class BodyWidgetEn extends StatefulWidget {
  const BodyWidgetEn({super.key});

  @override
  State<BodyWidgetEn> createState() => _BodyWidgetEnState();
}

class _BodyWidgetEnState extends State<BodyWidgetEn> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 500,

          /// Widget Image Data
          child: WidgetImage(
            /// Controller English
            data: ControllerEn.getEn(currentIndex),
          ),
        ),
        const SizedBox(
          height: 50,
        ),

        /// Widget Icon Botton
        WidgetIconBotton(
          onTap: () {
            setState(() {});

            /// currentIndex++ ->
            if (currentIndex < 25) currentIndex++;
          },
          onPressed: () {
            setState(() {});

            /// currentIndex--  <-
            if (currentIndex < 0) currentIndex--;
          },
        ),
      ],
    );
  }
}
