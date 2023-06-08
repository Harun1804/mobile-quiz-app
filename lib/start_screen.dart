import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.quizScreen, {Key? key}) : super(key: key);
  final void Function() quizScreen;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset("assets/images/quiz-logo.png", width: 200.0, color: const Color.fromARGB(50, 255, 255, 255),),
          const SizedBox(height: 40.0),
          const Text("Learn Flutter the fun way!", style: TextStyle(
              fontSize: 20.0,
              color: Colors.white
          )),
          const SizedBox(height: 40.0),
          OutlinedButton.icon(
              onPressed: quizScreen,
              style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white
              ),
              label: const Text("Start Quiz"),
              icon: const Icon(Icons.arrow_forward)
          )
        ],
      ),
    );
  }
}
