import 'package:flutter/material.dart';
import './CurvePainter.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // top bar area
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  child: TopBar(),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      'Title is here',
                      style: TextStyle(
                        fontFamily: 'cen',
                        color: Colors.white,
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            // bottom area
            Text(
              'this text is century Gothic font',
              style: TextStyle(
                fontFamily: 'cen',
                color: Colors.black54,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
