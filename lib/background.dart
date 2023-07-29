import 'package:flutter/material.dart';

class BackgroundContainer extends StatelessWidget {
  const BackgroundContainer({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return Column(
  //     children: [
  //       const Align(
  //         alignment: Alignment.center,
  //       ),
  //       Image.asset(
  //         "assets/images/quiz-logo.png",
  //         width: 200,
  //       ),
  //       TextButton(
  //         onPressed: () {},
  //         style: TextButton.styleFrom(
  //             padding: const EdgeInsets.only(top: 20),
  //             foregroundColor: Colors.white,
  //             textStyle: const TextStyle(fontSize: 28)),
  //         child: const Text('Learn Flutter the Fun Way!'),
  //       ),
  //       OutlinedButton(
  //         onPressed: () {},
  //         child: const Text("Start Quiz"),
  //       ),
  //     ],
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 81, 8, 94),
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/quiz-logo.png",
                width: 280,
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(top: 60, bottom: 30),
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(fontSize: 24)),
                child: const Text('Learn Flutter the Fun Way!'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: const Text(
                  "Start Quiz",
                ),
              ),
            ],
          ),
        ));
  }
}
