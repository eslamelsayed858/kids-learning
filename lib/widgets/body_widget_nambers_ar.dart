import 'package:children_education/widgets/widget_icon_button.dart';
import 'package:children_education/widgets/widget_image.dart';
import 'package:flutter/material.dart';

import '../controllers/c_numbers_ar.dart';

class BodyWidgetArNum extends StatefulWidget {
  const BodyWidgetArNum({super.key});

  @override
  State<BodyWidgetArNum> createState() => _BodyWidgetArNumState();
}

class _BodyWidgetArNumState extends State<BodyWidgetArNum> {
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
            data: ControllerNumbersAr.getNuAr(currentIndex),
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
            if (currentIndex < 8) currentIndex++;
          },
          onPressed: () {
            setState(() {});

            ///  currentIndex-- 3 2 1
            if (currentIndex > 0) currentIndex--;
          },
        ),
      ],
    );
  }
}
