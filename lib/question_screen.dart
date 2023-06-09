import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text("Judul",
          style: TextStyle(
            color: Colors.white
          ),),
          const SizedBox(height: 30.0,),
          AnswerButton(answerText: "Answer 1", onTap: () {}),
          AnswerButton(answerText: "Answer 2", onTap: () {}),
          AnswerButton(answerText: "Answer 3", onTap: () {}),
        ],
      ),
    );
  }
}
