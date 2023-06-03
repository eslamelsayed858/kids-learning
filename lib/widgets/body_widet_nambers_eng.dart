import 'package:children_education/widgets/widget_icon_button.dart';
import 'package:children_education/widgets/widget_image.dart';
import 'package:flutter/material.dart';

import '../controllers/c_numbers_eng.dart';

class BodyWidgetNumdersUng extends StatefulWidget {
  const BodyWidgetNumdersUng({super.key});

  @override
  State<BodyWidgetNumdersUng> createState() => _BodyWidgetNumdersUngState();
}

class _BodyWidgetNumdersUngState extends State<BodyWidgetNumdersUng> {
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
            if (currentIndex < 8) currentIndex++;
          },
          onPressed: () {
            setState(() {});

            ///  currentIndex-- 3 2 1
            if (currentIndex < 0) currentIndex--;
          },
        ),
      ],
    );
  }
}
