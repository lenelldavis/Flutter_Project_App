import 'package:flutter/material.dart';

class ExerciseOutline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.extent(maxCrossAxisExtent: 300.0, children: _myItem()),
    );
  }
}

List<Container> _myItem() {
  List<Container> textItems = new List<Container>.generate(8, (int index) {
    var workoutImages = [
      "images/workout.jpg",
      "images/shoulders.jpg",
      "images/legs.jpg",
      "images/chest.jpg",
      "images/back.jpg",
      "images/core.jpg",
      "images/compound.jpg",
      "images/settings.jpg"
    ];
    var workoutNames = [
      "Arms",
      "Shoulders",
      "Legs",
      "Chest",
      "Back",
      "Core",
      "Compound",
      "Anything"
    ];
    String imageName = workoutImages[index];
    String workoutName = workoutNames[index];
    return Container(
      margin: EdgeInsets.all(5.0),
      child: GestureDetector(
        onTap: () {},
        child: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              constraints: BoxConstraints.expand(),
              child: Image.asset(
                imageName,
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 70.0,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomLeft,
                      stops: [0.0, 1.0],
                      colors: [Colors.transparent, Color(0xFF320E3B)])),
            ),
            Text(workoutName,
                style: TextStyle(fontSize: 24.0, color: Colors.grey[50]))
          ],
        ),
      ),
    );
  });

  return textItems;
}
