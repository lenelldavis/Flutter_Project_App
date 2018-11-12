import 'package:flutter/material.dart';

import '../forms/start_workout_form.dart';

class StartWorkoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      //Container which has a Stack and two Containers that form the profile Picture
      Container(
        margin: EdgeInsets.only(top: 40.0, bottom: 70.0),
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: <Widget>[
            Container(
              width: 150.0,
              height: 150.0,
              decoration: ShapeDecoration(
                shape: CircleBorder(),
                color: Colors.grey[50],
              ),
            ),
            Container(
              width: 130.0,
              height: 130.0,
              decoration: ShapeDecoration(
                shape: CircleBorder(),
                color: Colors.grey[900],
              ),
            ),
          ],
        ),
      ),

      //Container which has the Form imported from another file
      Container(
        margin: EdgeInsets.only(bottom: 105.0),
        child: StartWorkoutForm(),
      ),

      //Container which has the button
      Container(
        child: Row(children: <Widget>[
          Expanded(
            child: FlatButton(
              padding: EdgeInsets.symmetric(vertical: 15.0),
              color: Color(0xFF320E3B),
              child: Text('GO!', style: TextStyle(fontSize: 30.0, color: Colors.grey[50])),
              onPressed: () {},
            ),
          ),
        ]),
      ),
    ]);
  }
}
