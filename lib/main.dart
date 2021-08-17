import 'package:flutter/material.dart';
import 'package:layouts/column.dart';
import 'package:layouts/row.dart';
import 'package:layouts/stack.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LayoutsList(),
    );
  }
}

class LayoutsList extends StatelessWidget {
  const LayoutsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layouts"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  title: "Row",
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Rows()));
                  }),
              SizedBox(
                height: 5,
              ),
              Container(
                  title: "Column",
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Columns()));
                  }),
              SizedBox(
                height: 5,
              ),
              Container(
                  title: "Stack",
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Stacks()));
                  }),
            ],
          ),
        ),
      ),
    );
  }
}

class Container extends StatelessWidget {
  String? title;
  Function? onTap;
  Container({@required this.title, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 250,
        height: 80,
        child: ElevatedButton(
            onPressed: () {
              onTap!();
            },
            child: Text(
              title!,
              style: TextStyle(fontSize: 25),
            )));
  }
}
