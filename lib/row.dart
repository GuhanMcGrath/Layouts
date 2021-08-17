import 'package:flutter/material.dart';

class Rows extends StatefulWidget {
  const Rows({Key? key}) : super(key: key);

  @override
  _RowsState createState() => _RowsState();
}

class _RowsState extends State<Rows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Row"),
        ),
        body: Center(
          child: ListView(
            itemExtent: 200,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: r1(),
              ),
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: r2()),
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: r3()),
              Container(
                  height: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: r4()),
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: r5()),
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: r6()),
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: r7()),
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: r8())
            ],
          ),
        ));
  }
}

Widget r1() {
  return Column(
    children: [
      Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        Card(
          color: Colors.cyan,
          child: Text(
            "Item 1",
            style: TextStyle(fontSize: 30),
          ),
        ),
        Card(
          color: Colors.cyan,
          elevation: 5,
          child: Text("Item 2", style: TextStyle(fontSize: 30)),
        ),
        Card(
          color: Colors.cyan,
          elevation: 5,
          child: Text("Item 3", style: TextStyle(fontSize: 30)),
        ),
      ]),
      Text(
        "Main Axis at Start",
        style: TextStyle(fontSize: 30),
      )
    ],
  );
}

Widget r2() {
  return Column(
    children: [
      Row(mainAxisAlignment: MainAxisAlignment.end, children: [
        Card(
          color: Colors.cyan,
          child: Text(
            "Item 1",
            style: TextStyle(fontSize: 30),
          ),
        ),
        Card(
          color: Colors.cyan,
          elevation: 5,
          child: Text("Item 2", style: TextStyle(fontSize: 30)),
        ),
        Card(
          color: Colors.cyan,
          elevation: 5,
          child: Text("Item 3", style: TextStyle(fontSize: 30)),
        ),
      ]),
      Text(
        "Main Axis at end",
        style: TextStyle(fontSize: 30),
      )
    ],
  );
}

Widget r3() {
  return Column(
    children: [
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text(
            "Item 1",
            style: TextStyle(fontSize: 30),
          ),
        ),
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text("Item 2", style: TextStyle(fontSize: 30)),
        ),
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text("Item 3", style: TextStyle(fontSize: 30)),
        ),
      ]),
      Text(
        "Main Axis Center",
        overflow: TextOverflow.clip,
        style: TextStyle(fontSize: 30),
      ),
    ],
  );
}

Widget r4() {
  return Column(
    children: [
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text(
            "Item 1",
            style: TextStyle(fontSize: 30),
          ),
        ),
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text("Item 2", style: TextStyle(fontSize: 30)),
        ),
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text("Item 3", style: TextStyle(fontSize: 30)),
        ),
      ]),
      Text(
        "Main Axis Space Evenly",
        overflow: TextOverflow.clip,
        style: TextStyle(fontSize: 30),
      ),
    ],
  );
}

Widget r5() {
  return Column(
    children: [
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text(
            "Item 1",
            style: TextStyle(fontSize: 30),
          ),
        ),
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text("Item 2", style: TextStyle(fontSize: 30)),
        ),
        Card(
          color: Colors.cyan,
          elevation: 10,
          child: Text("Item 3", style: TextStyle(fontSize: 30)),
        ),
      ]),
      Text(
        "Main Axis Space Between",
        overflow: TextOverflow.clip,
        style: TextStyle(fontSize: 30),
      ),
    ],
  );
}

Widget r6() {
  return Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
    Card(
      color: Colors.cyan,
      child: Text(
        "Item 1",
        style: TextStyle(fontSize: 30),
      ),
    ),
    Card(
      color: Colors.cyan,
      elevation: 5,
      child: Text("Item 2", style: TextStyle(fontSize: 30)),
    ),
    Card(
      color: Colors.cyan,
      elevation: 5,
      child: Text("Item 3", style: TextStyle(fontSize: 30)),
    ),
    Expanded(
        child: Container(
      child: Text(
        "Cross Axis at End",
        overflow: TextOverflow.clip,
        style: TextStyle(fontSize: 30),
      ),
    )),
  ]);
}

Widget r7() {
  return Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
    Card(
      color: Colors.cyan,
      elevation: 10,
      child: Text(
        "Item 1",
        style: TextStyle(fontSize: 30),
      ),
    ),
    Card(
      color: Colors.cyan,
      elevation: 10,
      child: Text("Item 2", style: TextStyle(fontSize: 30)),
    ),
    Card(
      color: Colors.cyan,
      elevation: 10,
      child: Text("Item 3", style: TextStyle(fontSize: 30)),
    ),
    Expanded(
      child: Container(
        alignment: Alignment.center,
        child: Text(
          "Cross Axis Strech",
          overflow: TextOverflow.clip,
          style: TextStyle(fontSize: 30),
        ),
      ),
    )
  ]);
}

Widget r8() {
  return Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
    Card(
      color: Colors.cyan,
      elevation: 10,
      child: Text(
        "Item 1",
        style: TextStyle(fontSize: 30),
      ),
    ),
    Card(
      color: Colors.cyan,
      elevation: 10,
      child: Text("Item 2", style: TextStyle(fontSize: 30)),
    ),
    Card(
      color: Colors.cyan,
      elevation: 10,
      child: Text("Item 3", style: TextStyle(fontSize: 30)),
    ),
    Expanded(
      child: Container(
        alignment: Alignment.center,
        child: Text(
          "Cross Axis Center",
          overflow: TextOverflow.clip,
          style: TextStyle(fontSize: 30),
        ),
      ),
    )
  ]);
}
