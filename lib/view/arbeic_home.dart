import 'package:children_education/view/arabic_page.dart';
import 'package:children_education/widgets/widget_icon_button.dart';
import 'package:flutter/material.dart';

class ArbecHome extends StatelessWidget {
  const ArbecHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            width: 500,
            height: 500,
            child: ArabicPage(),
          ),
          SizedBox(
            height: 300,
            child: WidgetIconBotton(
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
