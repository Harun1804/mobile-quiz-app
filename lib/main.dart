import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerRight,
              end: Alignment.bottomCenter,
              colors: [
                Colors.deepPurple,
                Colors.deepPurpleAccent
              ]
            )
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("assets/images/quiz-logo.png", width: 200.0,),
                const SizedBox(height: 40.0),
                const Text("Learn Flutter the fun way!", style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white
                )),
                const SizedBox(height: 40.0),
                OutlinedButton(
                    onPressed: (){},
                    child: const Text("Start Quiz",
                    style: TextStyle(
                      color: Colors.white
                    ),)
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

