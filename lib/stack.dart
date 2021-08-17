import 'package:flutter/material.dart';

class Stacks extends StatefulWidget {
  const Stacks({Key? key}) : super(key: key);

  @override
  _StacksState createState() => _StacksState();
}

class _StacksState extends State<Stacks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Stack(
          children: [
            Container(
              height: 690,
              width: 400,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
            Positioned(
                top: 0,
                left: 0,
                child: Text(
                  "Top\nleft",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Positioned(
                top: 0,
                left: 340 / 2,
                child: Text(
                  "Top\nCenter",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Positioned(
                top: 0,
                right: 0,
                child: Text(
                  "Top\nRight",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Positioned(
                top: 690 / 2,
                left: 0,
                child: Text(
                  "Left\nCenter",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Positioned(
                top: 690 / 2,
                left: 340 / 2,
                child: Text(
                  "Center",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Positioned(
                top: 690 / 2,
                right: 0,
                child: Text(
                  "Right\nCenter",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Positioned(
                bottom: 0,
                left: 0,
                child: Text(
                  "Bottom\nLeft",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Positioned(
                bottom: 0,
                left: 340 / 2,
                child: Text(
                  "Bottom\nCenter",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            Positioned(
                bottom: 0,
                right: 0,
                child: Text(
                  "Bottom\nRight",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
          ],
        ),
      ),
    );
  }
}
