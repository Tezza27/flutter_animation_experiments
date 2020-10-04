import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class PourScreen extends StatefulWidget {
  @override
  _PourScreenState createState() => _PourScreenState();
}

class _PourScreenState extends State<PourScreen> {
  bool changeButton = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: FlatButton(
          child: SizedBox(
            child: FlareActor(
              "assets/pour.flr",
              animation: 'pour',
              alignment: Alignment.center,
              fit: BoxFit.fitWidth,
            ),
          ),
          onPressed: () {
            Navigator.pushNamed(context, "FaceScreen");
          },
        ),
      ),
    );
  }
}
