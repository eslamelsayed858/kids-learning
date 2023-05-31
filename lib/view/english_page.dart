import 'package:flutter/material.dart';

class EnglishPahe extends StatelessWidget {
  const EnglishPahe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            width: 500,
            height: 500,
            child: Eng(),
          ),
          Container(
            height: 300,
            color: const Color.fromARGB(255, 239, 198, 195),
          ),
        ],
      ),
    );
  }
}

class Eng extends StatelessWidget {
  const Eng({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 4,
      itemBuilder: (context, index) {
        return Row(
          children: [
            Container(
              width: 400,
              height: 400,
              color: const Color.fromARGB(255, 37, 199, 81),
            ),
            Container(
              width: 400,
              height: 400,
              color: const Color.fromARGB(255, 78, 25, 148),
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.red,
            ),
            Container(
              width: 400,
              height: 400,
              color: const Color.fromARGB(255, 244, 54, 190),
            ),
          ],
        );
      },
    );
  }
}
