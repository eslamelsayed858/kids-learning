import 'package:flutter/material.dart';
import '../widgets/body_widget_imge.dart';

class ArabicPage extends StatefulWidget {
  const ArabicPage({super.key});

  @override
  State<ArabicPage> createState() => _ArabicPageState();
}

class _ArabicPageState extends State<ArabicPage> {
  int currentIndex = 0;
  List<Widget> navigationBody = const [
    BodyWidgetImge(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationBody[currentIndex],

      //  SafeArea(
      //   child: Column(
      //     children: [
      //       // navigationBody[currentIndex],
      //       const SizedBox(
      //         height: 60,
      //       ),
      //       WidgetIconBotton(
      //         onPressed: () {
      //           navigationBody;
      //         },
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
