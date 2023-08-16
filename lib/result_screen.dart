import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answered X out of Y questions correctly!'),
            const SizedBox(height: 20.0,),
            const Text('The list of answered question...'),
            const SizedBox(height: 20.0,),
            TextButton(onPressed: () {}, child: const  Text('Restart Quiz'))
          ],
        ),
      ),
    );
  }
}
