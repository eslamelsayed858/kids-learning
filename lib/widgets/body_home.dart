import 'package:children_education/controllers/c_home_data.dart';
import 'package:children_education/widgets/widget_home_page.dart';
import 'package:flutter/material.dart';
import '../view/animals_page.dart';
import '../view/arbeic_home.dart';
import '../view/english_page.dart';
import '../view/mathematics_page.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 4,
        physics: const BouncingScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.99,
        ),
        itemBuilder: (context, index) => WidgetHomePage(
              onTap: () {
                if (index == 0) {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        /// Page Home Animals
                        return const AnimalsPage();
                      },
                    ),
                  );
                } else if (index == 1) {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        /// Page Home Animals
                        return const ArbecHome();
                      },
                    ),
                  );
                } else if (index == 2) {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        /// Page Home Animals
                        return const EnglishPahe();
                      },
                    ),
                  );
                } else {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        /// Page Home Animals
                        return const MathematicsPage();
                      },
                    ),
                  );
                }
              },
              data: ControllerHomeData.getHome(index),
            ));
  }
}
