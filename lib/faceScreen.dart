import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class FaceScreen extends StatefulWidget {
  @override
  _FaceScreenState createState() => _FaceScreenState();
}

class _FaceScreenState extends State<FaceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: FlatButton(
          child: SizedBox(
            child: FlareActor(
              "assets/smileyFace.flr",
              alignment: Alignment.center,
              fit: BoxFit.fitWidth,
              animation: "Smile",
            ),
          ),
          onPressed: () {
            Navigator.pushNamed(context, "PourScreen");
          },
        ),
      ),
    );
  }
}
