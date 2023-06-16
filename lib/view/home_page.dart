import 'package:children_education/constant/color.dart';
import 'package:flutter/material.dart';

import '../widgets/body_home.dart';
import '../widgets/bogy_video.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  /// change index
  int currentIndex = 0;

  /// list content body
  List<Widget> navigationBody = const [
    BodyHome(),
    BodyVideo(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kcolorn1,
        title: const Text("Children Education"),
        centerTitle: true,
      ),

      /// BodyHome
      body: navigationBody[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        elevation: 20,

        /// type work background
        type: BottomNavigationBarType.shifting,
        onTap: (index) {
          currentIndex = index;

          /// refresh
          setState(() {});
        },
        items: const [
          /// index 0
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              activeIcon: Icon(
                Icons.home_outlined,
                size: 30,
              ),
              label: "Home",
              backgroundColor: kcolorn1),

          /// index 1
          BottomNavigationBarItem(
              icon: Icon(Icons.video_library),
              activeIcon: Icon(
                Icons.video_library_outlined,
                size: 30,
              ),
              label: "video",
              backgroundColor: kcolorn3),
        ],
      ),
    );
  }
}
