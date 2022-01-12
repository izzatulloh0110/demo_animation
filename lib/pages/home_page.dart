import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text(
          "Menu",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
       // decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        color: Colors.lightBlueAccent,
        // padding: EdgeInsets.all(),
        margin: EdgeInsets.only(top: 200, left: 150),
        child: MaterialButton(
          onPressed: () {},
        ),
      ),
    );
  }
}
