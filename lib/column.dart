import 'package:flutter/material.dart';

class Columns extends StatefulWidget {
  const Columns({Key? key}) : super(key: key);

  @override
  _ColumnsState createState() => _ColumnsState();
}

class _ColumnsState extends State<Columns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column"),
      ),
      body: ListView(
        children: [
          Container(
              height: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: c1()),
          Container(
              height: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: c2()),
          Container(
              height: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: c3()),
          Container(
              height: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: c4()),
          Container(
              height: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: c5()),
          Container(
              height: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: c6()),
          Container(
              height: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: c7()),
          Container(
              height: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: c8()),
        ],
      ),
    );
  }
}

Widget c1() {
  return Row(
    children: [
      Column(mainAxisAlignment: MainAxisAlignment.start, children: [
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

Widget c2() {
  return Row(
    children: [
      Column(mainAxisAlignment: MainAxisAlignment.end, children: [
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

Widget c3() {
  return Row(
    children: [
      Column(mainAxisAlignment: MainAxisAlignment.center, children: [
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

Widget c4() {
  return Row(
    children: [
      Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
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
        style: TextStyle(fontSize: 25),
      ),
    ],
  );
}

Widget c5() {
  return Row(
    children: [
      Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
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
        style: TextStyle(fontSize: 25),
      ),
    ],
  );
}

Widget c6() {
  return Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
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

Widget c7() {
  return Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
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

Widget c8() {
  return Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
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

Widget c() {
  return Column(children: [
    Expanded(
      flex: 2,
      child: Card(
        elevation: 5,
        child: Text(
          "Item 1",
          style: TextStyle(fontSize: 30),
        ),
      ),
    ),
    Expanded(
      child: Card(
        elevation: 5,
        child: Text("Item 2", style: TextStyle(fontSize: 30)),
      ),
    ),
    Expanded(
      child: Card(
        elevation: 5,
        child: Text("Item 3", style: TextStyle(fontSize: 30)),
      ),
    ),
  ]);
}

Widget cc() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.thumb_up_alt_rounded,
            size: 30,
          )),
      IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.thumb_down_alt_rounded,
            size: 30,
          )),
      IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.comment,
            size: 30,
          )),
      IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.reply_outlined,
            size: 30,
          )),
    ],
  );
}
