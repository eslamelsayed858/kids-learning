import 'package:children_education/widgets/widget_icon_button.dart';
import 'package:children_education/widgets/widget_image.dart';
import 'package:flutter/material.dart';

import '../controllers/c_numbers_eng.dart';

class BodyWidgetNu extends StatefulWidget {
  const BodyWidgetNu({super.key});

  @override
  State<BodyWidgetNu> createState() => _BodyWidgetNuState();
}

class _BodyWidgetNuState extends State<BodyWidgetNu> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 500,

          /// Widget Image Data
          child: WidgetImage(
            /// ControllerNumbers
            data: ControllerNu.getNu(currentIndex),
          ),
        ),
        const SizedBox(
          height: 50,
        ),

        /// Widget Icon Botton
        WidgetIconBotton(
          onTap: () {
            setState(() {});

            ///  currentIndex++ 1 2 3
            currentIndex++;
          },
          onPressed: () {
            setState(() {});

            ///  currentIndex-- 3 2 1
            currentIndex--;
          },
        ),
      ],
    );
  }
}
