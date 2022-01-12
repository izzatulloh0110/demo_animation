import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class DemoAnimationPage extends StatefulWidget {
  static const String id = "demo_page";

  const DemoAnimationPage({Key? key}) : super(key: key);

  @override
  _DemoAnimationPageState createState() => _DemoAnimationPageState();
}

class _DemoAnimationPageState extends State<DemoAnimationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            Lottie.asset("assets/anime/anime_cosmos.json",
                width: 300, height: 800),
          ],
        ),
      ),
    );
  }
}
