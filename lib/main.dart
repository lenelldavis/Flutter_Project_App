import 'package:flutter/material.dart';

import './pages/start_workout_page.dart';
import './pages/sign_in_page.dart';
import './pages/main_menu_page.dart';
import './pages/exercise_outline.dart';
//This is run by Flutter
void main() {
  runApp(MyApp());
}

//Flutter calls the build method to draw a widget to the screen
//Looks like MaterialApp contains the routes
//MatierialApp sets home to the Scaffold which makes it easier to build out a UI
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            //appBar: AppBar(title: Text('Simplest Weightlifting App')),
            backgroundColor: Colors.deepPurple[300],
            body: ExerciseOutline(),
        )
    );
  }
}
